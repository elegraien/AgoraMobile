using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using AgoraMobileStandardNet.Helpers;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using AgoraMobileStandardNet.ViewModels;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Pages
{
    public partial class ListPrestationsPage : CustomContentPage
    {
        List<Prestation> prestations;
        List<Prestation> prestationsToDisplay;
 
        // Les data
        private ListPrestationsData prestationsData;

        // Pour l'accueil
        int NbPresentsAccueil { get; set; }
        int NbTotalAccueil { get; set; }

        public ListPrestationsPage(int idEvent, string eventName)
        {

            InitializeComponent();

            this.idEvent = idEvent;

            // Dans le menu haut droit, il faut afficher Télécharger les listes
            this.MustDisplayDownloadLists = true;

            // Le bouton en bas
            // ------------------
            BtnSearch.Clicked += async (sender, e) =>
            {
                // Ouverture de la modale de recherche
                await BtnSearchClicked(sender, e);
            };

            // Le titre
            this.Title = eventName;

            // L'init de la listView
             DataLayout.Children.Clear();
            DataLayout.Children.Add(this.ListView);


            // Gère le click sur un item
            this.ListView.ItemSelected += (sender, e) =>
            {
                HandlePrestationClicked(sender, e);
            };

        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // Suppression des anciens composnats
            DataLayout.Children.Clear();
            DataLayout.Children.Add(this.ListView);


            // Récupération des prestations pour l'événement
            if (prestations == null || prestations.Count == 0)
            {
                prestationsData = new ListPrestationsData(Token);
                prestations = await prestationsData.GetInstances(this.idEvent);
            }

            // filtrage éventuel
            if (!string.IsNullOrEmpty(SearchString))
                prestationsToDisplay = prestations.Where(X => X.Title.ToLower().Contains(SearchString.ToLower())).ToList();
            else
                prestationsToDisplay = prestations;


            // Peuple la liste des prestations
            this.ListView.ItemsSource = prestationsToDisplay;
            this.ListView.ItemTemplate = new DataTemplate(typeof(PrestationCell));
            if (this.prestationsToDisplay.Count == 0)
            {
                // Aucune presta trouvé
                var newLabel = new Label();
                if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
                    newLabel.Text = "Hors connexion : aucune prestation n'a été chargée préalablement.";
                else
                {
                    if (!string.IsNullOrEmpty(SearchString))
                        newLabel.Text = "Aucune prestation trouvée pour la recherche de \"" + SearchString + "\".";
                    else
                        newLabel.Text = "Aucune prestation trouvée.";

                }

                DataLayout.Children.Add(newLabel);
            }

            // Fin téléchargement
            UserDialogs.HideSpinner();


        }

        /// <summary>
        /// Refreshs the list view.
        /// </summary>
        /// <returns>The list view.</returns>
        public override async Task RefreshListView()
        {
            // Pour gérer le bouton Rechercher
            await base.RefreshListView();

            prestations = await prestationsData.GetInstances(this.idEvent);
             this.ListView.ItemsSource = prestations;
        }



        public void HandlePrestationClicked(object sender, SelectedItemChangedEventArgs e)
        {
            // A t'on déjà sélectionné un item ?
            if (HasAlreadySelectedItem)
                return;

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
                if (prestationId == 0)
                    prestationId = null;
                var listParticipantsPage = new ListPeoplePage(prestation.IdManif,
                                                              prestationId,
                                                              prestation.NbTotal,
                                                              prestation.NbPresents,
                                                              prestation.NbInscrits,
                                                             prestation.Title);

                // On déselectionne
                this.ListView.SelectedItem = null;

                Navigation.PushAsync(listParticipantsPage);
            }
        }
    }
}
