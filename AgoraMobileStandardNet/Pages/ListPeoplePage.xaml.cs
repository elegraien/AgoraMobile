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
        // La liste des participants chargée
        List<Participant> participants;

        // LA liste des participants à afficher (et filtrée)
        List<Participant> participantsToDisplay;

        //ListView listView;
        int? idPrestation;
        //int idEvent;
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

            // La barre en haut sous le titre de la page
            this.SummaryPresent.Text = string.Format("{0} présent{2} / {1} inscrit{3}", 
                                                     nbPresents, 
                                                     nbInscrits,
                                                     (nbPresents > 1 ? "s" : ""),
                                                     (nbInscrits > 1 ? "s" : ""));

            // Dans le menu haut droit, il faut afficher Télécharger les listes
            this.MustDisplayDownloadLists = true;

            // Les boutons en bas
            // ------------------

            BtnScan.Clicked += async (sender, e) =>
            {
                    // Ouverture du scan
                    await BtnScanClicked(sender, e);

            };



           /* BtnSearch.Clicked += async (sender, e) =>
            {
                    // Ouverture de la modale de recherche
                    await BtnSearchClicked(sender, e);
            };

            // On RAZ le SearchString
            Global.SetSettings(TypeSettings.SearchString, "");*/


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
            

            base.OnAppearing();

            // Suppression des anciens composnats
            DataLayout.Children.Clear();
            DataLayout.Children.Add(this.ListView);

 
            // Affichage de la liste des participants
            // --------------------------------------

            // Récupération des participants
            if (participants == null || participants.Count == 0)
            {
                peopleData = new ListPeopleData(Token);

                // Récupération des instances et ge stion des erreurs réseau
                try
                {
                    participants = await peopleData.GetInstances(this.idEvent, this.idPrestation);
                }
                catch (Exception e)
                {
                    // Le message d'erreur
                    UserDialogs.HideSpinner();
                    await UserDialogs.ShowAlert("Erreur", e.Message);
                    return;
                }
            }

            // filtrage éventuel
            if (!string.IsNullOrEmpty(SearchString))
                participantsToDisplay = participants.Where(X => X.FirstName.ToLower().Contains(SearchString.ToLower()) || X.LastName.ToLower().Contains(SearchString.ToLower())).ToList();
            else
                participantsToDisplay = participants;

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
                // LA liste à afficher
                this.ListView.ItemsSource = participantsToDisplay;
                this.ListView.ItemTemplate = new DataTemplate(typeof(ParticipantCell));

                if (participantsToDisplay.Count == 0)
                {
                    // Aucun participant trouvé
                    var newLabel = new Label();
                    if (!string.IsNullOrEmpty(SearchString))
                        newLabel.Text = "Aucun participant trouvé pour la recherche de \"" + SearchString + "\".";
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
            await base.RefreshListView();

            participants = await peopleData.GetInstances(this.idEvent, this.idPrestation);
            this.ListView.ItemsSource = participants;

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
                        await this.DisplayAlert("Attention", "Erreur de la validation d'un invité par QR Code.", "Cancel");


                    }


                    await Navigation.PopModalAsync(); //.PopAsync();


                });
            };

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
                        await this.DisplayAlert("OK", "Le billet est validé.", "OK");
                     }
                    catch (WebException ex)
                    {
                        HttpWebResponse objresponse = ex.Response as HttpWebResponse;
                        if (objresponse.StatusCode == HttpStatusCode.Forbidden)
                        {
                            // 403 : le participant a déjà été enregistré aujourd'hui
                            // Message d'erreur
                            await this.DisplayAlert("Attention", "Le billet a déjà été enregistré, le numéro du billet a déjà été scanné auparavant.", "OK");
                            return;
                        }
                        else if (objresponse.StatusCode == HttpStatusCode.NotFound)
                        {
                            // 404 : billet non valide
                            await this.DisplayAlert("Attention", "Le billet n'est pas valide.", "Cancel");
                            return;
                        }
                        else if (objresponse.StatusCode == HttpStatusCode.Unauthorized)
                        {
                            // 401 : impossible d'identifier le numéro du billet
                           await this.DisplayAlert("Attention", "Impossible d'identifier le numéro du billet, veuillez vérifier les informations de celui ci.", "Cancel");
                            return;
                        }
                    }
                    catch (Exception e) {
                        // Erreur
                        await this.DisplayAlert("Attention", e.Message, "Cancel");
                        return;
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
                        await this.DisplayAlert("Attention", "Le participant a déjà été enregistré.", "OK");

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



}
