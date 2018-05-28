using System;
using System.Collections.Generic;
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

            DataLayout.Children.Clear();

            // Récupération des prestations pour l'événement
            prestations = new ListPrestationsData(Token).GetInstances(this.idEvent);

 
            // Fin téléchargement
            SpinnerDisplay.Hide();


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
            // Liste des actions
            string[] actions = { "Accueil", "Déconnexion", "Télécharger les listes" };

            var action = await DisplayActionSheet("Actions", "Cancel", null, actions);

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
                    DownloadLists();
                    break;

            }
        }

        private void DownloadLists()
        {
            SpinnerDisplay.Show();
            return;
            var downloadData = new ImportBase();
            downloadData.DownloadData(this.Token, this.idEvent);
            SpinnerDisplay.Hide();
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
                var listParticipantsPage = new ListPeoplePage(prestation.IdManif,
                                                              (prestation.Id == 0 ? null : prestation.Id),
                                                              prestation.NbTotal,
                                                              prestation.NbPresents,
                                                             prestation.Title);
 
                // On déselectionne
                listView.SelectedItem = null;

                Navigation.PushAsync(listParticipantsPage);
            }
        }
    }
}
