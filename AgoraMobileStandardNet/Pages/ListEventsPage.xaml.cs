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

             
            // Récupération des events
            eventsData = new ListEventsData(Token);
            this.evenements = await eventsData.GetInstances();


            // Peuple la liste des evenements
            if (this.evenements.Count > 0)
            {
                /*listView = new ListView();
                listView.RowHeight = 80;*/
                this.ListView.ItemsSource = evenements;
                this.ListView.ItemTemplate = new DataTemplate(typeof(EvenementCell));
 
 
            } else {
                // Aucun evt trouvé
                var newLabel = new Label();
                if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
                    newLabel.Text = "Hors connexion : aucune donnée n'a été chargée préalablement.";
                else
                    newLabel.Text = "Aucun événement trouvé.";
                DataLayout.Children.Add(newLabel);
            }


            // Fin téléchargement
           this.UserDialogs.HideSpinner();


        }

        public override async Task RefreshListView()
        {
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
