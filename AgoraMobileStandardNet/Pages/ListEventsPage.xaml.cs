using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Helpers;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using AgoraMobileStandardNet.ViewModels;
using Xamarin.Forms;
//using Acr.UserDialogs;



namespace AgoraMobileStandardNet.Pages
{
    public partial class ListEventsPage : CustomContentPage 
    {
		// Titre de la page
        List<Evenement> evenements;
        List<Evenement> evenementsToDisplay;
        ListEventsData eventsData;

        Label noEventLabel;
 
		public ListEventsPage() : base()
        {
			
            InitializeComponent();


            // Changement du titre de la page après coup
			this.Title = "Evénements";


            // L'init de la listView
            DataLayout.Children.Clear();
            DataLayout.Children.Add(this.ListView);

            // Gère le click sur un item
            this.ListView.ItemSelected += (sender, e) =>
            {
                HandleEvenementClicked(sender, e);
            };
 
        }
        

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // Suppression des anciens composnats
            DataLayout.Children.Clear();
            DataLayout.Children.Add(this.ListView);

            // Récupération des events
            if (evenements == null || evenements.Count == 0)
            {
                eventsData = new ListEventsData(Token);

                // Récupération des instances et ge stion des erreurs réseau
                try
                {
                    this.evenements = await eventsData.GetInstances();
                }
                catch(Exception e)
                {
                    // Le message d'erreur
                    UserDialogs.HideSpinner();
                    await UserDialogs.ShowAlert("Erreur", e.Message);
                    return;
                }
            }

            // filtrage éventuel
            await FilterData();


            // Fin téléchargement
           this.UserDialogs.HideSpinner();

 
        }

        public override async Task FilterData(string searchText)
        {
 
            if (!string.IsNullOrEmpty(searchText))
                evenementsToDisplay = evenements.Where(X => X.Title.ToLower().Contains(searchText.ToLower())).ToList();
            else
                evenementsToDisplay = evenements;


            // Peuple la liste des evenements
            this.ListView.ItemsSource = evenementsToDisplay;
            this.ListView.ItemTemplate = new DataTemplate(typeof(EvenementCell));
            if (this.evenementsToDisplay.Count == 0)
            {
                // Aucun evt trouvé
                if (noEventLabel == null)
                    noEventLabel = new Label();
                if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
                    noEventLabel.Text = "Hors connexion : aucune donnée n'a été chargée préalablement.";
                else
                {
                    if (!string.IsNullOrEmpty(searchText))
                        noEventLabel.Text = "Aucun événement trouvé pour la recherche de \"" + searchText + "\".";
                    else
                        noEventLabel.Text = "Aucun événement trouvé.";

                }
                DataLayout.Children.Add(noEventLabel);

            } else {
                if (noEventLabel != null) DataLayout.Children.Remove(noEventLabel);
            }
        }

 
        public override async Task RefreshListView()
        {
            // Pour gérer le bouton Rechercher
            await base.RefreshListView();

            this.ListView.ItemsSource = await eventsData.GetInstances();
        }




        public void HandleEvenementClicked(object sender, SelectedItemChangedEventArgs e)
        {
            // A t'on déjà sélectionné un item ?
            if (HasAlreadySelectedItem)
                return;
            
            // On checke la ligne sélectionnée
            if (e.SelectedItem is Evenement)
            {
                // On déselectionne
                this.ListView.SelectedItem = null;

                Evenement evenement = e.SelectedItem as Evenement;


                // On ouvre la page de prestations
                // La navigation
                var listPrestationsPage = new ListPrestationsPage(evenement.Id, evenement.Title);

 
                Navigation.PushAsync(listPrestationsPage);
            }
        }

    }
}
