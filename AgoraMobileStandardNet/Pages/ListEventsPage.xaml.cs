using System;
using System.Collections.Generic;
using System.Linq;
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
        ListView listView;


		public ListEventsPage() : base()
        {
			
            InitializeComponent();

	
            //sd = new SpinnerDisplay();
            //sd.Show();

            // Changement du titre de la page après coup
			this.Title = "Evénements";

 
        }
        

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // Le Spinner
            this.UserDialogs.ShowSpinner();

            DataLayout.Children.Clear();

            // Récupération des events
            this.evenements = await new ListEventsData(Token).GetInstances();


            // Peuple la liste des evenements
            if (this.evenements.Count > 0)
            {
                listView = new ListView();
                listView.RowHeight = 80;
                listView.ItemsSource = evenements;
                listView.ItemTemplate = new DataTemplate(typeof(EvenementCell));
                DataLayout.Children.Add(listView);

                // Gère le click sur un item
                listView.ItemSelected += (sender, e) =>
                {
                    HandleEvenementClicked(sender, e);
                };
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
            //sd.Hide();
            this.UserDialogs.HideSpinner();


        }

 
        public void HandleEvenementClicked(object sender, SelectedItemChangedEventArgs e)
        {
            // On checke la ligne sélectionnée
            if (e.SelectedItem is Evenement)
            {
                Evenement evenement = e.SelectedItem as Evenement;

                //sd.Show();

                // Message pour dire que le chargement a commencé
                //MessagingCenter.Send<ListEventsPage>(this, "LoadingStarted");


                // On ouvre la page de prestations
                // La navigation
                var listPrestationsPage = new ListPrestationsPage(evenement.Id, evenement.Title);
                //NavigationPage navigation = new NavigationPage(listEventsPage);

                // On déselectionne
                listView.SelectedItem = null;

                Navigation.PushAsync(listPrestationsPage);
            }
        }

    }
}
