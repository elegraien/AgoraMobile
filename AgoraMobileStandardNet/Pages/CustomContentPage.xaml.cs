using System;
using System.Collections.Generic;
using AgoraMobileStandardNet.Helpers;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Pages
{
    /// <summary>
    /// La classe de base pour les pages, avec une navigation et un Back, un titre de page, un menu déroulant (A FAIRE !!!)
    /// </summary>
    public partial class CustomContentPage : ContentPage
    {
		PageTitleViewModel pageTitleViewModel;

		// Pour le binding du titre de la page
		public new string Title
		{
			set { pageTitleViewModel.Title = value; }
		}

        // Loading spinner
        public SpinnerDisplay SpinnerDisplay { get; set; }

        // Le token 
        public string Token { get; set; }

		// Le titre passé en Binding

        public CustomContentPage()
        {
			// Pour modifier les données bindées du ControlTemplate
			pageTitleViewModel = new PageTitleViewModel();
            BindingContext = pageTitleViewModel;

			InitializeComponent();

            // Le spinner
            SpinnerDisplay = new SpinnerDisplay();
            SpinnerDisplay.Show();


            // pour enlever la barre de navigation par défaut
			NavigationPage.SetHasNavigationBar(this, false);

            // Pour ne pas masquer la barre d'état iOS
            if (Device.RuntimePlatform == Device.iOS)
            {
                Padding = new Thickness(0, 20, 0, 0);
            }

            // Est ce que l'image No Network est visible ?
            var isVisible = Global.GetSettings(TypeSettings.IsHorsConnexion);
            if (isVisible != null) {
                pageTitleViewModel.IsHorsConnexionVisible = bool.Parse(isVisible);
            } else {
                pageTitleViewModel.IsHorsConnexionVisible = false;
            }

 
        }



		public void GoBack(object sender, EventArgs e)
        {
			Navigation.PopAsync();
        }

        public async void DisplayActionSheet(object sender, EventArgs e)
        {
            // Attention :
            // Si on est en mode HORS CONNEXION, on a accès à des items de menu spécifiques
            var action = await DisplayActionSheet("Actions", "Cancel", null, "Accueil", "Déconnexion");

            // en fonction de l'action demandée...
            // TODO
            switch (action) {
                case "Accueil":
                case "Déconnexion":
                    await Navigation.PopToRootAsync();
                    break;
            }
        }

        protected override async void OnAppearing()
        {
            
            // Récupération des participants
            // Si pas de token ou erreur : on revient à la page d'accueil
            this.Token = Global.GetSettings(TypeSettings.Token);
            if (string.IsNullOrEmpty(this.Token))
                await Navigation.PopAsync();

        }
    }


}
