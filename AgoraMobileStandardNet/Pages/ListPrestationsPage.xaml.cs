using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Helpers;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using AgoraMobileStandardNet.ViewModels;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Pages
{
    public partial class ListPrestationsPage : CustomContentPage
    {
        List<Prestation> prestations;
        ListView listView;
        private int idEvent;

        // Pour l'accueil
        int NbPresentsAccueil { get; set; }
        int NbTotalAccueil { get; set; }

        public ListPrestationsPage(int idEvent, string eventName)
        {

            InitializeComponent();

            this.idEvent = idEvent;


            // Le titre
            this.Title = eventName;

        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // Le Spinner
            this.UserDialogs.ShowSpinner();

            DataLayout.Children.Clear();

            // Récupération des prestations pour l'événement
            prestations = await new ListPrestationsData(Token).GetInstances(this.idEvent);


            // Fin téléchargement
            UserDialogs.HideSpinner();


            // Peuple la liste des prestations
            listView = new ListView();
            listView.RowHeight = 80;
            listView.ItemsSource = prestations;
            listView.ItemTemplate = new DataTemplate(typeof(PrestationCell));
            DataLayout.Children.Add(listView);
            //sd.Hide();

            // Gère le click sur un item
            listView.ItemSelected += (sender, e) =>
            {
                HandlePrestationClicked(sender, e);
            };

        }

        #region Surcharge de l'affichage du menu
        public async override void DisplayActionSheet(object sender, EventArgs e)
        {
            // Attention :
            // Si on est en mode HORS CONNEXION, on a accès à des items de menu spécifiques
            // Liste des actionsstring[] actions = null;
            string action = "";
            if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
                action = await DisplayActionSheet("Actions", "Cancel", null, new string[]{ "Accueil", "Déconnexion" });
            else
                action = await DisplayActionSheet("Actions", "Cancel", null, new string[]{ "Accueil", "Déconnexion", "Télécharger les listes" });

            // en fonction de l'action demandée...
            // TODO
            switch (action)
            {
                case "Accueil":
                case "Déconnexion":
                    await Navigation.PopToRootAsync();
                    break;
                case "Télécharger les listes":
                    // Déclenchement du download
                    await DownloadLists();
                    break;

            }
        }

        private async Task DownloadLists()
        {
            UserDialogs.ShowSpinner();
            var downloadData = new ImportBase();
            await downloadData.DownloadData(this.Token, this.idEvent);
            UserDialogs.HideSpinner();
        }
        #endregion



        public void HandlePrestationClicked(object sender, SelectedItemChangedEventArgs e)
        {
            // On checke la ligne sélectionnée
            if (e.SelectedItem is Prestation)
            {
                Prestation prestation = e.SelectedItem as Prestation;


                // On ouvre la page de participants
                // La navigation
                // Attention !! Si on a cliqué sur Accueil, on a modifié son id à 0
                // pour le cache.
                // Néanmoins, pour faire l'appel à la page, on remet NULL
                int? prestationId = prestation.Id;
                if (prestationId== 0)
                    prestationId = null;
                var listParticipantsPage = new ListPeoplePage(prestation.IdManif,
                                                              prestationId,
                                                              prestation.NbTotal,
                                                              prestation.NbPresents,
                                                              prestation.NbInscrits,
                                                             prestation.Title);

                // On déselectionne
                listView.SelectedItem = null;

                Navigation.PushAsync(listParticipantsPage);
            }
        }
    }
}
