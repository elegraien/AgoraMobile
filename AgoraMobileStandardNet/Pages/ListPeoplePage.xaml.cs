using System;
using System.Linq;
using System.Collections.Generic;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;
using System.Json;
using AgoraMobileStandardNet.ViewModels;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Helpers;
using System.Net;
using System.Threading.Tasks;
using System.Diagnostics;

namespace AgoraMobileStandardNet.Pages
{
    public partial class ListPeoplePage : CustomContentPage
    {
        List<Participant> participants;
        //ListView listView;
        int? idPrestation;
        int idEvent;
        string prestationName;
        int nbInscrits;
        int nbPresents;

        ListPeopleData peopleData;

        IScanPage scanPage;



        public ListPeoplePage(int idEvent, int? idPrestation, int nbTotal, int nbPresents, int nbInscrits, string prestationName)
        {

            InitializeComponent();

            this.idPrestation = idPrestation;
            this.idEvent = idEvent;
            this.prestationName = prestationName;
            this.nbInscrits = nbInscrits;
            this.nbPresents = nbPresents;

            // Le titre de la page
            this.Title = prestationName;

            // Les boutons en bas
            // ------------------

            BtnScan.Clicked += async (sender, e) =>
            {
                    // Ouverture du scan
                    await BtnScanClicked(sender, e);

            };



            BtnSearch.Clicked += async (sender, e) =>
            {
                    // Ouverture de la modale de recherche
                    await BtnSearchClicked(sender, e);
            };

            // On RAZ le SearchString
            Global.SetSettings(TypeSettings.SearchString, "");


            // L'init de la listview
            DataLayout.Children.Clear();
            DataLayout.Children.Add(this.ListView);


            // Gère le click sur un item
            this.ListView.ItemSelected += (sender, e) =>
            {
                HandlePeopleClicked(sender, e);
            };

        }

        protected override async void OnAppearing()
        {
            // Attention : si on a forcé le Reload, on efface la listView
            // Il faut le mettre avant le Base sinon ForceReload est remis à false
            if (ForceReloadData)
            {
                // On détruit / recrée la ListView
                // L'init de la listview
                DataLayout.Children.Clear();
                CreateListView();
                DataLayout.Children.Add(this.ListView);

                // Gère le click sur un item
                this.ListView.ItemSelected += (sender, e) =>
                {
                    HandlePeopleClicked(sender, e);
                };
            }

            base.OnAppearing();

  
            // Si Search String : on l'affiche sur le bouton
            var searchString = Global.GetSettings(TypeSettings.SearchString);
            if (!string.IsNullOrEmpty(searchString))
                BtnSearch.Text = "Rechercher *";
            else
                BtnSearch.Text = "Rechercher";


            // Affichage de la liste des participants
            // --------------------------------------


            // Récupération des participants
            peopleData = new ListPeopleData(Token);
            participants = await peopleData.GetInstances(this.idEvent, this.idPrestation);

            // filtrage éventuel
            if (!string.IsNullOrEmpty(searchString))
                participants = participants.Where(X => X.FirstName.ToLower().Contains(searchString.ToLower()) || X.LastName.ToLower().Contains(searchString.ToLower())).ToList();

            // Attention : si il n'y a pas de participants alors que nbInscrits !=0 ET Hors Connexion :
            // Cela signifie qu'on n'a jamais récupéré les données, on affiche un message d'erreur
            if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion) &&
               this.nbInscrits != 0 &&
                participants.Count == 0)
            {

                UserDialogs.HideSpinner();

                // Affichage du message
                await this.UserDialogs.ShowAlert("Erreur", "Attention : vous êtes Hors Connexion et vous n'avez pas téléchargé les listes préalablement !");

            }
            else
            {
                if (participants.Count > 0)
                {

                    // Peuple la liste des evenements si il y en a...
                    /*listView = new ListView();
                    listView.RowHeight = 80;*/
                    this.ListView.ItemsSource = participants;
                    this.ListView.ItemTemplate = new DataTemplate(typeof(ParticipantCell));
                 }
                else
                {
                    // Aucun participant trouvé
                    var newLabel = new Label();
                    if (!string.IsNullOrEmpty(searchString))
                        newLabel.Text = "Aucun participant trouvé pour la recherche de \"" + searchString + "\".";
                    else
                        newLabel.Text = "Aucun participant trouvé.";
                    DataLayout.Children.Add(newLabel);
                }

                // Fin téléchargement
                UserDialogs.HideSpinner();

            }

        }

        public override async Task RefreshListView()
        {
            this.ListView.ItemsSource = await peopleData.GetInstances(this.idEvent, this.idPrestation);

        }


        public void HandlePeopleClicked(object sender, SelectedItemChangedEventArgs e)
        {
            // A t'on déjà sélectionné un item ?
            if (HasAlreadySelectedItem)
                return;

            // On checke la ligne sélectionnée
            if (e.SelectedItem is Participant)
            {
                Participant participant = e.SelectedItem as Participant;


                // On ouvre la page de details
                // La navigation
                var detailsParticipantPage = new DetailPeoplePage(participant.Id,
                                                                  this.idEvent,
                                                                 this.idPrestation,
                                                                 this.prestationName);
                //NavigationPage navigation = new NavigationPage(listEventsPage);

                // On déselectionne
                this.ListView.SelectedItem = null;

                Navigation.PushAsync(detailsParticipantPage);
            }
        }

        protected override bool OnBackButtonPressed()
        {
            // Coupe le barcode scanner si il tourne
            if (scanPage != null && scanPage.scannerPage != null)
                scanPage.scannerPage.IsScanning = false;


            return base.OnBackButtonPressed();
        }


        #region Button Actions
        private async Task BtnScanClicked(object sender, EventArgs e)
        {
            // Ouverture de la page de scan
            scanPage = DependencyService.Get<IScanPage>(); // new ZXingScannerPage();

            if (scanPage.scannerPage.IsScanning)
                return;

            scanPage.scannerPage.IsScanning = true;
            if (scanPage.scannerPage.Parent == null)
            {
                // On affiche la page
                await Navigation.PushModalAsync(scanPage.scannerPage); //.PushAsync(scanPage.scannerPage);
            }

            // Le check des résultats
            scanPage.scannerPage.OnScanResult += (result) =>
            {
                // Pour éviter de le faire tant que le client n'a pas validé
                if (scanPage.scannerPage.IsScanning == false)
                    return;

                // On stoppe le scan
                scanPage.scannerPage.IsScanning = false;

                // On retire la page et on montre le résultat
                Device.BeginInvokeOnMainThread(async () =>
                {

                    // On essaye de récupérer le code IdA09 si il existe et on appelle le WS
                    string paramA09 = getParameterByName(result.Text, "IdA09");
                    if (!string.IsNullOrEmpty(paramA09))
                    {
                        //await DisplayAlert("Scanned barcode", paramA09, "OK");

                        await SendPresenceAck(paramA09); //, this.idPrestation);

                    }
                    else
                    {
                        // Message d'erreur
                        await this.ShowAlert("Attention", "Erreur de la validation d'un invité par QR Code.");


                    }


                    await Navigation.PopModalAsync(); //.PopAsync();


                });
            };

        }

        private async Task BtnSearchClicked(object sender, EventArgs e)
        {
            var searchPage = new SearchDialogPage();
            searchPage.ParentPage = this;


            await Navigation.PushModalAsync(searchPage);




        }

        /// <summary>
        /// TODO
        /// </summary>
        /// <param name="paramA09">Parameter a09.</param>
        private async Task SendPresenceAck(string paramA09) //, int? idPrestation)
        {

            int idParticipant;
            if (!int.TryParse(paramA09, out idParticipant))
            {
                //await this.ShowAlert("Attention", "Problème de lecture du QR Code.");
                await this.DisplayAlert("Attention", "Problème de lecture du QR Code.", "Cancel");

                return;
            }

            // On appelle le WS pour signifier la présence
            // On passe par validateService
            // On prépare la validation de la présence
            var validateService = new ValidatePresenceService(this.Token);

            // On ajoute la ligne à valider
            var validate = validateService.AddNewPresence(idParticipant, this.idPrestation, true);

            // On déclenche l'envoi au WS (si besoin)
            if (validate != null)
            {
                // On envoie uniquement en cas de connexion
                if (!Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
                {
                    //await validateService.SendAll();
                    // Attention : si participant déjà enregistré : erreur 403
                    try
                    {
                        await validateService.Send(validate);
                    }
                    catch (WebException ex)
                    {
                        HttpWebResponse objresponse = ex.Response as HttpWebResponse;
                        if (objresponse.StatusCode == HttpStatusCode.Forbidden)
                        {
                            // 403 : le participant a déjà été enregistré aujourd'hui
                            // Message d'erreur
                            await this.ShowAlert("Attention", "Le billet a déjà été enregistré.");
                            return;
                        }
                        else if (objresponse.StatusCode == HttpStatusCode.NotFound ||
                                objresponse.StatusCode == HttpStatusCode.Unauthorized)
                        {
                            // 404 ou 401 : billet non valide
                            //await this.ShowAlert("Attention", "Le billet n'est pas valide.");
                            await this.DisplayAlert("Attention", "Le billet n'est pas valide.", "Cancel");
                            return;
                        }
                    }
                }
                else
                {
                    // Hors connexion : on vérifie juste si l'utilisateur n'est pas déjà présent dans la table SQL

                    // Attention : si pas de prestation : on a le droit d'enregistrer plusieurs fois la présence
                    // Si il y a une prestation, en revanche, on doit vérifier qu'il n'est pas déjà inscrit

                    if (validate.IdPrestation.HasValue &&
                        validateService.IsInscriptionAlreadyRecorded(validate))
                    {
                        // Déjà trouvé : message d'erreur
                        await this.ShowAlert("Attention", "Le participant a déjà été enregistré.");

                        return;
                    }

                }
            }
            else
            {
                // Pb à l'insertion des données ??

            }


            return;


        }

        private string getParameterByName(string url, string paramName)
        {
            try
            {
                Uri newUri = new Uri(url);
                // On découpe les paramètres
                string query = newUri.Query;
                if (query.StartsWith("?", StringComparison.CurrentCultureIgnoreCase))
                    query = query.Substring(1);

                string[] paramValues = query.Split('&');

                foreach (string paramValue in paramValues)
                {
                    string[] parts = paramValue.Split('=');
                    if (parts[0].ToLower() == paramName.ToLower())
                        return parts[1];
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Erreur : " + ex.Message);
                return string.Empty;
            }

            return string.Empty;


        }
        #endregion

    }

    /*public class SetPresenceRetour : IBaseModel
    {
        public int Id { get; set; }
        public SetPresenceRetour()
        {

        }

        public SetPresenceRetour(JsonObject jsonObject)
        {

        }
    }*/

}
