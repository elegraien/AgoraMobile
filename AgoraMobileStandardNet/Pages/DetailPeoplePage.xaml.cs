using System;
using System.Collections.Generic;
using System.Linq;
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
        int idManif;



        public DetailPeoplePage(int idParticipant, int idManif, int? idPrestation)
        {
            InitializeComponent();

            this.idPrestation = idPrestation;
            this.idParticipant = idParticipant;
            this.idManif = idManif;

            // Le Spinner
            //sd = new SpinnerDisplay();
            //sd.Show();

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

            // Récupération des participants
            var detailPeopleData = new DetailPeopleData(Token);
            var participants = await detailPeopleData.GetInstances(this.idManif, this.idPrestation, this.idParticipant);




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

            SpinnerDisplay.Hide();
        }

        #region Button Actions
        private async Task BtnValidateClicked(object sender, EventArgs e)
        {
            // On prépare la validation de la présence
            var validateService = new ValidatePresenceService(this.Token);

            // On ajoute la ligne à valider
            validateService.AddNewPresence(this.idParticipant, this.idPrestation);

            // On déclenche l'envoi au WS (si besoin)
            await validateService.Send();

        }
        #endregion

    }
}
