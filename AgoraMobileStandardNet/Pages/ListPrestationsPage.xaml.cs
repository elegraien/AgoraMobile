using System;
using System.Collections.Generic;
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
        //ListView listView;
        //private int idEvent;

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

 
            // Récupération des prestations pour l'événement
            prestationsData = new ListPrestationsData(Token);
            prestations = await prestationsData.GetInstances(this.idEvent);



            // Peuple la liste des prestations
            if (this.prestations.Count > 0)
            {
                
                this.ListView.ItemsSource = prestations;
                this.ListView.ItemTemplate = new DataTemplate(typeof(PrestationCell));
             }
            else
            {
                // Aucun presta trouvé
                var newLabel = new Label();
                if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
                    newLabel.Text = "Hors connexion : aucune prestation n'a été chargée préalablement.";
                else
                    newLabel.Text = "Aucune prestation trouvée.";
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
            this.ListView.ItemsSource = await prestationsData.GetInstances(this.idEvent);
        }


        #region Surcharge de l'affichage du menu
        /*public async override void DisplayActionSheet(object sender, EventArgs e)
        {
            // Attention :
            // Si on est en mode HORS CONNEXION, on a accès à des items de menu spécifiques
            // Liste des actionsstring[] actions = null;
            string action = "";
            if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
                action = await DisplayActionSheet("Actions", "Cancel", null, new string[] { "Accueil", "Déconnexion" });
            else
                action = await DisplayActionSheet("Actions", "Cancel", null, new string[] { "Accueil", "Déconnexion", "Télécharger les listes" });

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
        }*/
        #endregion



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
