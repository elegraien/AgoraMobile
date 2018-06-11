using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Helpers;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using AgoraMobileStandardNet.ViewModels;
using Xamarin.Forms;


namespace AgoraMobileStandardNet.Pages
{
    public partial class DetailPeoplePage : CustomContentPage
    {
        //SpinnerDisplay sd;
        int? idPrestation;
        int idParticipant;
        //int idEvent;

        DetailPeopleData detailPeopleData;


        public DetailPeoplePage(int idParticipant, int idEvent, int? idPrestation, string title)
        {
            InitializeComponent();

            this.idPrestation = idPrestation;
            this.idParticipant = idParticipant;
            this.idEvent = idEvent;

            // Le titre
            this.Title = title;


        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // Le bouton en bas
            // ------------------
            BtnValidate.Clicked += async (sender, e) =>
            {
                // Validation de la présence
                await BtnValidateClicked(sender, e);

            };

            // Affichage des données
            await displayData();

            UserDialogs.HideSpinner();
        }

        private async Task displayData()
        {
            // Récupération des participants
            detailPeopleData = new DetailPeopleData(Token);
            var participants = await detailPeopleData.GetInstances(this.idEvent, this.idPrestation, this.idParticipant);


            // On affiche le participant
            Participant participant = participants[0];
            FullName.Text = participant.FirstName + " " + participant.LastName;
            Categorie.Text = participant.Category;
            Societe.Text = participant.Company;
            Email.Text = participant.Email;
            Telephone.Text = participant.Telephone;

            // On ajoute la liste des participations
            listView.RowHeight = 120;
            listView.ItemsSource = detailPeopleData.InscriptionsCells;
            listView.ItemTemplate = new DataTemplate(typeof(InscriptionCell));
        }

        #region Button Actions
        private async Task BtnValidateClicked(object sender, EventArgs e)
        {
            // On prépare la validation de la présence
            var validateService = new ValidatePresenceService(this.Token);

            // On ajoute la ligne à valider
            var validate = validateService.AddNewPresence(this.idParticipant, this.idPrestation);

            // On déclenche l'envoi au WS (si besoin)
            if (validate != null)
            {
                // On envoie uniquement en cas de connexion
                if (!Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
                {
                    //await validateService.SendAll();
                    // Attention : si participant déjà enregistré : erreur 403
                    try
                    {
                        await validateService.Send(validate);
                    }
                    catch (WebException ex)
                    {
                        HttpWebResponse objresponse = ex.Response as HttpWebResponse;
                        if (objresponse.StatusCode == HttpStatusCode.Forbidden)
                        {
                            // 403 : le participant a déjà été enregistré aujourd'hui
                            // Message d'erreur
                            await this.ShowAlert("Attention", "Le participant a déjà été enregistré.");
                            return;
                        }
                    }
                } else {
                    // Hors connexion : on vérifie juste si l'utilisateur n'est pas déjà présent dans la table SQL

                    // Attention : si pas de prestation : on a le droit d'enregistrer plusieurs fois la présence
                    // Si il y a une prestation, en revanche, on doit vérifier qu'il n'est pas déjà inscrit

                    if (validate.IdPrestation.HasValue &&
                        validateService.IsInscriptionAlreadyRecorded(validate))
                    {
                        // Déjà trouvé : message d'erreur
                        await this.ShowAlert("Attention", "Le participant a déjà été enregistré.");


                        return;
                    }

                }

                // On marque dans la base la présence dans la table qui va bien (pour voir graphiquement que la présence a été enregistrée)
                validateService.ValidateSQLOnly(validate);
            } // else Afficher un lessage d'erreur ?

            // On réaffiche la liste des présences 
            /*detailPeopleData.RefreshCells(this.idParticipant);
            listView.ItemsSource = detailPeopleData.InscriptionsCells;
            listView.ItemTemplate = new DataTemplate(typeof(InscriptionCell));*/

            // OK
            await this.ShowAlert("OK", "Le participant a été correctement enregistré.");

            UserDialogs.ShowSpinner();
            // Affichage des données
            await displayData();
            UserDialogs.HideSpinner();

           

        }
        #endregion

    }
}
