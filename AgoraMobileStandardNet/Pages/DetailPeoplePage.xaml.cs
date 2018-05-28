using System;
using System.Collections.Generic;
using System.Linq;
using AgoraMobileStandardNet.Helpers;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using AgoraMobileStandardNet.ViewModels;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Pages
{
    public partial class DetailPeoplePage : CustomContentPage<Participant>
    {
        //SpinnerDisplay sd;
        int? idPrestation;
        int idPeople;
        int idManif;
        // la liste des cellules de participations
        List<TempInscriptionForCell> inscriptionsCells = new List<TempInscriptionForCell>();
            


        public DetailPeoplePage(int idPeople, int idManif, int? idPrestation)
        {
            InitializeComponent();

            this.idPrestation = idPrestation;
            this.idPeople = idPeople;
            this.idManif = idManif;

            // Le Spinner
            //sd = new SpinnerDisplay();
            //sd.Show();

        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // Récupération des participants
            var participants = GetInstances(this.idManif, this.idPrestation, this.idPeople);




            // On affiche le participant
            Participant participant = participants[0];
            FullName.Text = participant.FirstName + " " + participant.LastName;
            Categorie.Text = participant.Category;
            Societe.Text = participant.Company;
            Email.Text = participant.Email;
            Telephone.Text = participant.Telephone;

            // On ajoute la liste des participations
            listView.RowHeight = 120;
            listView.ItemsSource = inscriptionsCells;
            listView.ItemTemplate = new DataTemplate(typeof(InscriptionCell));

            SpinnerDisplay.Hide();
        }

        /// <summary>
        /// Récupération de l'instance et des inscriptions
        /// </summary>
        /// <returns>The instances.</returns>
        /// <param name="idEvent">Identifier event.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        /// <param name="idParticipant">Identifier participant.</param>
        protected override List<Participant> GetInstances(int? idEvent = null, int? idPrestation = null, int? idParticipant = null)
        {
            List<Participant> instances = null;

            // Appelle le Web Service
            string url = "";
            if (idPrestation.HasValue)
                url = Global.WS_GET_PARTICIPANT_DETAILS + "?id=" + idPeople + "&Prestation=true";
            else
                url = Global.WS_GET_PARTICIPANT_DETAILS + "?id=" + idPeople;

            WebServiceData<Participant> wsData = new WebServiceData<Participant>(
                this.Token,
                url,
                "GET",
                this.idManif,
                this.idPrestation,
                this.idPeople
            );

            if (!wsData.IsHorsConnexion)
            {
                instances = wsData.GetData((jsonObject) =>
                {
                    return new Participant(jsonObject, idManif, idPrestation);
                }, null).Result;
            }
            else
            {
                // On récupère la ligne dans la liste
                instances = wsData.RetrieveAllFromCache().Where(X => X.Id == idPeople).ToList();
            }

            // Présence sur l'accueil :
            // ------------------------
            // On récupère la liste des présences du participant :
            // methods/MobileApp/GetParticipantPresence
            if (idPrestation.HasValue)
                url = Global.WS_GET_PARTICIPANT_PRESENCE + "?id=" + idPeople + "&Prestation=true";
            else
                url = Global.WS_GET_PARTICIPANT_PRESENCE + "?id=" + idPeople;
            WebServiceData<PresenceParticipant> wsData2 = new WebServiceData<PresenceParticipant>(
                this.Token,
                url,
                "GET",
                idManif,
                idPrestation,
                idPeople
            );

            List<PresenceParticipant> presences = null;
            // On récupère la liste des dates de validation pour le people passé en paramètre pour l'accueil principal !!
            if (!wsData2.IsHorsConnexion)
            {
                presences = wsData2.GetData((jsonobject) =>
                {
                    return new PresenceParticipant(jsonobject);
                }, null).Result;
            }
            else
            {
                presences = wsData2.RetrieveAllFromCache().Where(X => X.IdParticipant == idPeople).ToList();
            }



            // Présences aux autres prestations
            // --------------------------------
            if (idPrestation.HasValue)
                url = Global.WS_GET_PARTICIPANT_INSCRIPTIONS + "?id=" + idPeople + "&Prestation=true";
            else
                url = Global.WS_GET_PARTICIPANT_INSCRIPTIONS + "?id=" + idPeople;
            WebServiceData<InscriptionParticipant> wsData3 = new WebServiceData<InscriptionParticipant>(
                 this.Token,
                 url,
                "GET",
                idManif,
                idPrestation,
                idPeople
             );
            List<InscriptionParticipant> inscriptions = null;
            if (!wsData3.IsHorsConnexion)
            {
                inscriptions = wsData3.GetData((jsonobject) =>
                {
                    return new InscriptionParticipant(jsonobject);
                }, null).Result;
            }
            else
            {
                // On trie sur le idPeople
                inscriptions = wsData3.RetrieveAllFromCache().Where(X => X.IdParticipant == this.idPeople).ToList();
            }


            // Uniquement la 1ère ligne
            if (presences.Count >= 1)
            {
                var cell = new TempInscriptionForCell(presences[0]);
                // On ajoute la / les dates
                for (int i = 1; i < presences.Count; i++)
                {

                    cell.ValidationDateList.Add(TempInscriptionForCell.GetValidationDateText(presences[i].DatePresence));

                }
                inscriptionsCells.Add(cell);
            }
            foreach (InscriptionParticipant inscription in inscriptions)
                inscriptionsCells.Add(new TempInscriptionForCell(inscription));


            return instances;
        }
    }
}
