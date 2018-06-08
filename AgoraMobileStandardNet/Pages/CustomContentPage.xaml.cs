using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using AgoraMobileStandardNet.Helpers;
using AgoraMobileStandardNet.Interfaces;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Pages
{
    /// <summary>
    /// La classe de base pour les pages, avec une navigation et un Back, un titre de page, un menu déroulant (A FAIRE !!!)
    /// </summary>
    public partial class CustomContentPage : ContentPage
    {
        // Le VM pour le titre de la page
        PageTitleViewModel pageTitleViewModel;

        // Pour le binding du titre de la page
        public new string Title
        {
            set { pageTitleViewModel.Title = value; }
        }

        // Une listView (configurée avec PullToRefresh)
        public ListView ListView;

        // Bool pour éviter l'ouverture de plusieurs pages filles
        internal bool  HasAlreadySelectedItem = false;


        // Loading spinner
        public UserDialogs UserDialogs { get; set; }

        // Le token 
        public string Token { get; set; }

        // Le titre passé en Binding

        public CustomContentPage()
        {
            // Pour modifier les données bindées du ControlTemplate
            pageTitleViewModel = new PageTitleViewModel();
            BindingContext = pageTitleViewModel;

            InitializeComponent();

            // Création de la listView
            this.ListView = new ListView();
            // LE Pull to Refresh SAUF hors connexion
            if (!Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
            {
                this.ListView.IsPullToRefreshEnabled = true;
                this.ListView.RefreshCommand = RefreshCommand;
            }
            this.ListView.RowHeight = 80;

            // Le spinner
            UserDialogs = new UserDialogs();
            UserDialogs.ShowSpinner();


            // pour enlever la barre de navigation par défaut
            NavigationPage.SetHasNavigationBar(this, false);

            // Pour ne pas masquer la barre d'état iOS
            if (Device.RuntimePlatform == Device.iOS)
            {
                Padding = new Thickness(0, 20, 0, 0);
            }

            // Est ce que l'image No Network est visible ?
            var isVisible = Global.GetSettings(TypeSettings.IsHorsConnexion);
            if (isVisible != null)
            {
                pageTitleViewModel.IsHorsConnexionVisible = bool.Parse(isVisible);
            }
            else
            {
                pageTitleViewModel.IsHorsConnexionVisible = false;
            }


        }
        #region Gestion du Pull To Refresh
        private bool _isRefreshing = false;
        public bool IsRefreshing
        {
            get { return _isRefreshing; }
            set
            {
                _isRefreshing = value;
                OnPropertyChanged(nameof(IsRefreshing));

            }
        }

        public ICommand RefreshCommand
        {
            get
            {
                return new Command(async () =>
                {
                    IsRefreshing = true;

                    // Refresh des données
                    //this.ListView.ItemsSource = await GetRefreshedData();;
                    await RefreshListView();

                    IsRefreshing = false;
                    this.ListView.IsRefreshing = false;
                });
            }
        }

        /// <summary>
        /// A surcharger pour rafraichir la ListView avec les data refreshed du Pull To Refresh
        /// </summary>
        /// <returns>The refreshed data.</returns>
        public virtual async Task RefreshListView()
        {
            
        }
        #endregion

        #region Pour éviter d'ouvrir 2 pages filles...
        protected override void OnDisappearing()
        {
            HasAlreadySelectedItem = true;
            base.OnDisappearing();
        }
#endregion

        /// <summary>
        /// Click sur Retour arrière
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        public void GoBack(object sender, EventArgs e)
        {
            Navigation.PopAsync();
        }

        public async virtual void DisplayActionSheet(object sender, EventArgs e)
        {
            // Attention :
            // Si on est en mode HORS CONNEXION, on a accès à des items de menu spécifiques
            // Liste des actions
            var actions = new List<string>();
            actions.Add("Accueil");
            actions.Add("Déconnexion");
           
            var action = await DisplayActionSheet("Actions", "Cancel", null, actions.ToArray<string>());

            // en fonction de l'action demandée...
            // TODO
            switch (action)
            {
                case "Accueil":
                case "Déconnexion":
                    await Navigation.PopToRootAsync();
                    break;
                
            }
        }

 

        protected override async void OnAppearing()
        {
            // On désactive la protection pour éviter 2 pages ouvertes
            HasAlreadySelectedItem = false;

            // Récupération des participants
            // Si pas de token ou erreur : on revient à la page d'accueil
            this.Token = Global.GetSettings(TypeSettings.Token);
            if (string.IsNullOrEmpty(this.Token))
                await Navigation.PopAsync();

        }

        public async Task ShowAlert(string title, string message)
        {
            await this.UserDialogs.ShowAlert(title, message);
        }

        // NE FONCTIONNE PAS ! ON NE PEUT PAS FAIRE D'HERITAGE D'UNE PAGE GENERIC en XAML !!!
        /// <summary>
        /// A surcharger pour renvoyer les datas 
        /// </summary>
        /// <returns>The instances.</returns>
        /// <param name="idEvent">Identifier event.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        /// <param name="idParticipant">Identifier participant.</param>
        /*protected virtual List<T> GetInstances(int? idEvent=null, 
                                                        int? idPrestation=null, 
                                                        int? idParticipant=null)
        {
            return null;
        }*/

    }


}
