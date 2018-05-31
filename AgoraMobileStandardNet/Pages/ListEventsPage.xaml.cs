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

            DataLayout.Children.Clear();

            // Récupération des events


            // Appelle le Web Service
            /*WebServiceData<Evenement> webServiceData = new WebServiceData<Evenement>(
                this.Token,
                Global.WS_GET_EVENTS
            );

            if (!webServiceData.IsHorsConnexion)
            {
                evenements = webServiceData.GetData((jsonObject) =>
                {
                    return new Evenement(jsonObject);
                }, null).Result;
            }
            else
            {
                evenements = webServiceData.RetrieveAllFromCache();
            }*/
            this.evenements = await new ListEventsData(Token).GetInstances();


            // Peuple la liste des evenements
            listView = new ListView();
            listView.RowHeight = 80;
            listView.ItemsSource = evenements;
            listView.ItemTemplate = new DataTemplate(typeof(EvenementCell));
            DataLayout.Children.Add(listView);

            // Fin téléchargement
            //sd.Hide();
            this.UserDialogs.HideSpinner();

            // Gère le click sur un item
            listView.ItemSelected += (sender, e) =>
            {
                HandleEvenementClicked(sender, e);
            };
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
