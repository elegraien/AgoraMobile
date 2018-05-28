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

namespace AgoraMobileStandardNet.Pages
{
    public partial class ListPeoplePage : CustomContentPage
    {
        List<Participant> participants;
        ListView listView;
        int? idPrestation;
        int idEvent;

        IScanPage scanPage;


        public ListPeoplePage(int idEvent, int? idPrestation, int nbTotal, int nbPresents, string prestationName)
        {

            InitializeComponent();

            this.idPrestation = idPrestation;
            this.idEvent = idEvent;

            // Le titre de la page
            this.Title = prestationName;

        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            DataLayout.Children.Clear();

            // Les boutons en bas
            // ------------------
            BtnScan.Clicked += (sender, e) =>
            {
                // Ouverture du scan
                BtnScanClicked(sender, e);

            };

            BtnSearch.Clicked += (sender, e) =>
            {
                // Ouverture de la modale de recherche
                BtnSearchClicked(sender, e);
            };


            // Affichage de la liste des participants
            // --------------------------------------


            // Récupération des participants

            // TEST
            //SendPresenceAck("2032368"); //, this.idPrestation);
            participants = await new ListPeopleData(Token).GetInstances(this.idEvent, this.idPrestation);



            // Peuple la liste des evenements
            listView = new ListView();
            listView.RowHeight = 80;
            listView.ItemsSource = participants;
            listView.ItemTemplate = new DataTemplate(typeof(ParticipantCell));
            DataLayout.Children.Add(listView);

            // Fin téléchargement
            //sd.Hide();
            SpinnerDisplay.Hide();

            // Gère le click sur un item
            listView.ItemSelected += (sender, e) =>
            {
                HandlePeopleClicked(sender, e);
            };

        }

 
        public void HandlePeopleClicked(object sender, SelectedItemChangedEventArgs e)
        {
            // On checke la ligne sélectionnée
            if (e.SelectedItem is Participant)
            {
                Participant participant = e.SelectedItem as Participant;


                // On ouvre la page de details
                // La navigation
                var detailsParticipantPage = new DetailPeoplePage(participant.Id,
                                                                  this.idEvent,
                                                                 this.idPrestation);
                //NavigationPage navigation = new NavigationPage(listEventsPage);

                // On déselectionne
                listView.SelectedItem = null;

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
        private void BtnScanClicked(object sender, EventArgs e)
        {
            // Ouverture de la page de scan
            // !!! ATTENTION ! Ne marche pas
            // il faudrait plutôt faire une interface et utiliser DependencyService pour injecter
            // le service de Scan
            scanPage = DependencyService.Get<IScanPage>(); // new ZXingScannerPage();

            // Le check des résultats
            scanPage.scannerPage.OnScanResult += (result) =>
            {
                // On stoppe le scan
                scanPage.scannerPage.IsScanning = false;

                // On retire la page et on montre le résultat
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await Navigation.PopAsync();

                    // On essaye de récupérer le code IdA09 si il existe et on appelle le WS
                    string paramA09 = getParameterByName(result.Text, "IdA09");
                    if (!string.IsNullOrEmpty(paramA09))
                    {
                        await DisplayAlert("Scanned barcode", paramA09, "OK");

                        SendPresenceAck(paramA09); //, this.idPrestation);

                    }

                });
            };

            scanPage.scannerPage.IsAnalyzing = true;

            // On affiche la page
            Navigation.PushAsync(scanPage.scannerPage);
        }

        private void BtnSearchClicked(object sender, EventArgs e)
        {
            Navigation.PushModalAsync(new SearchDialogPage());
            //  A FAIRE
            // TODO


        }

        private void SendPresenceAck(string paramA09) //, int? idPrestation)
        {

            // On appelle le WS pour signifier la présence

            // Appelle le Web Service
            string url = "";
            if (this.idPrestation.HasValue)
                url = Global.WS_SET_PARTICIPANT_INSCRIPTION_PRESTATION + "?id=" + paramA09 + "&ebillet=true&idPrestation=" + this.idPrestation.Value;
            else
                url = Global.WS_SET_PARTICIPANT_PRESENCE_SS_PRESTA + "/" + paramA09;

            WebServiceData<SetPresenceRetour> wsData = new WebServiceData<SetPresenceRetour>(
                this.Token,
                url,
                "POST"
            );

            if (!wsData.IsHorsConnexion)
            {
                // Récupère L'Id en retour

                var retour = wsData.GetData((jsonObject) =>
                {
                    return new SetPresenceRetour(jsonObject);
                }, null);
            }
            else
            {
                // Récupère le cache

            }

        }

        private string getParameterByName(string url, string paramName)
        {
            try
            { 
                Uri newUri = new Uri(url);
                // On découpe les paramètres
                string query = newUri.Query;
                if (query.StartsWith("?"))
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
                return string.Empty;
            }

            return string.Empty;


        }
        #endregion

    }

    public class SetPresenceRetour
    {
        public int Id { get; set; }
        public SetPresenceRetour()
        {

        }

        public SetPresenceRetour(JsonObject jsonObject)
        {

        }
    }

}
