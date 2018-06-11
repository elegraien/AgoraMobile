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
        //ListView listView;
        ListEventsData eventsData;

 
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
                this.evenements = await eventsData.GetInstances();
            }

            // filtrage éventuel
            if (!string.IsNullOrEmpty(SearchString))
                evenementsToDisplay = evenements.Where(X => X.Title.ToLower().Contains(SearchString.ToLower())).ToList();
            else
                evenementsToDisplay = evenements;


            // Peuple la liste des evenements
            this.ListView.ItemsSource = evenementsToDisplay;
            this.ListView.ItemTemplate = new DataTemplate(typeof(EvenementCell));
            if (this.evenementsToDisplay.Count == 0)
            {
                // Aucun evt trouvé
                var newLabel = new Label();
                if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
                    newLabel.Text = "Hors connexion : aucune donnée n'a été chargée préalablement.";
                else
                {
                    if (!string.IsNullOrEmpty(SearchString))
                        newLabel.Text = "Aucun événement trouvé pour la recherche de \"" + SearchString + "\".";
                    else
                        newLabel.Text = "Aucun événement trouvé.";

                }
                DataLayout.Children.Add(newLabel);
            }


            // Fin téléchargement
           this.UserDialogs.HideSpinner();


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
