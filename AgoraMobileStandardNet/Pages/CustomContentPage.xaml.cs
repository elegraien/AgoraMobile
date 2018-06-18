using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using AgoraMobileStandardNet.Helpers;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Services;
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
        internal bool HasAlreadySelectedItem = false;

        // L'Id event (utilisé pour ImportBase)
        internal int idEvent = -1;

        // Bool pour afficher l'option "Télécharger les listes" dans le menu haut droit
        internal bool MustDisplayDownloadLists = false;

        // La chaine de recherche (pour le cas où la page ait un bouton de Recherche)
        internal string SearchString
        {
            get { return Global.GetSettings(SearchKey); }
            set { Global.SetSettings(SearchKey, value); }
        }
        // La clé pour la chaine de recherche (une clé par page = 1 chaine par page)
        internal string SearchKey
        {
            get { return TypeSettings.SearchString + this.GetType().Name; }
        }
        // Le bouton (éventuel ? ) de recherche
        internal Button SearchButton
        {
            get { return this.FindByName<Button>("BtnSearch"); }
        }
        // Un flag pour savoir si on a déjà mis l'event (pour éviter de le répéter) : à remplace r par quelque chose de plus élégant ???
        private bool searchBtnAlreadyHasAClickedEbvent = false;

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
            CreateListView();

            // On efface la clé de recherche au premier chargement
            SearchString = "";

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

        public void CreateListView()
        {
            // Création de la listView
            this.ListView = new ListView();
            // LE Pull to Refresh SAUF hors connexion
            if (!Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
            {
                this.ListView.IsPullToRefreshEnabled = true;
                this.ListView.RefreshCommand = RefreshCommand;
            }
            this.ListView.RowHeight = 80;
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
            // On RAZ la SearchString
            SearchString = "";
            // Et on remet le titre du bouton
            if (SearchButton != null)
                SearchButton.Text = "Rechercher";

        }

        #endregion

        protected override async void OnAppearing()
        {
            // Gestion du bouton Rechercher
            // ----------------------------
            // S'il existe...
            if (SearchButton != null && !searchBtnAlreadyHasAClickedEbvent)
            {
                SearchButton.Clicked += async (sender, e) =>
                {
                    // Ouverture de la modale de recherche
                    await BtnSearchClicked(sender, e);
                };
                searchBtnAlreadyHasAClickedEbvent = true;
            }


            // On modifie l'éventuel titre du bouton rechercher
            // Si Search String : on l'affiche sur le bouton
            if (SearchButton != null)
            {
                if (!string.IsNullOrEmpty(SearchString))
                    SearchButton.Text = "Rechercher *";
                else
                    SearchButton.Text = "Rechercher";
            }

            // On désactive la protection pour éviter 2 pages ouvertes
            HasAlreadySelectedItem = false;

            // Récupération du token
            // Si pas de token ou erreur : on revient à la page d'accueil
            this.Token = Global.GetSettings(TypeSettings.Token);
            if (string.IsNullOrEmpty(this.Token))
                await Navigation.PopAsync();

            // ATTENTION : si une liste est remplie, cela veut dire qu'on fait un Back
            if (ListView.ItemsSource != null && ListView.ItemsSource.GetEnumerator() != null)
            {
                // La liste est déjà remplie
                this.UserDialogs.HideSpinner();
                return;
            }
            else
            {
                // Le Spinner
                this.UserDialogs.ShowSpinner();



            }

        }

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


        #region Surcharge de l'affichage du menu
        public async virtual void DisplayActionSheet(object sender, EventArgs e)
        {
            // Attention :
            // Si on est en mode HORS CONNEXION, on a accès à des items de menu spécifiques
            // Liste des actionsstring[] actions = null;
            string action = "";
            if (MustDisplayDownloadLists &&
                !Global.GetSettingsBool(TypeSettings.IsHorsConnexion) &&
               this.idEvent != -1)
                action = await DisplayActionSheet("Actions", "Cancel", null, new string[] { "Accueil", "Déconnexion", "Télécharger les listes" });
            else
                action = await DisplayActionSheet("Actions", "Cancel", null, new string[] { "Accueil", "Déconnexion" });

            // en fonction de l'action demandée...
            // TODO
            switch (action)
            {
                case "Accueil":
                    // Accueil revient à la liste des événements
                    int nbLevelsToRemove = 0;
                    switch (this.GetType().Name) {
                        case "ListEventsPage":
                            break;
                        case "ListPrestationsPage":
                            nbLevelsToRemove = 1;
                            break;
                        case "ListPeoplePage":
                            nbLevelsToRemove = 2;
                            break;
                        case "DetailPeoplePage":
                            nbLevelsToRemove = 3;
                            break;

                    }
                    while(nbLevelsToRemove > 0) {
                        Navigation.RemovePage(this);
                        nbLevelsToRemove--;
                    }
                    break;
                case "Déconnexion":
                    // Revient à la page de Login
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
            if (this.idEvent == -1)
                return;

            UserDialogs.ShowSpinner();
            var downloadData = new ImportBase();
            await downloadData.DownloadData(this.Token, this.idEvent);
            UserDialogs.HideSpinner();

            // Le message
            await this.UserDialogs.ShowAlert("OK", "Les listes ont été correctement téléchargées.");

        }
        #endregion





        public async Task ShowAlert(string title, string message)
        {
            await this.UserDialogs.ShowAlert(title, message);
        }


        #region Gestion de la page de Search
        internal async Task BtnSearchClicked(object sender, EventArgs e)
        {
            var searchPage = new SearchDialogPage(this);
            //searchPage.ParentPage = this;


            await Navigation.PushModalAsync(searchPage);

        }
        #endregion


    }


}
