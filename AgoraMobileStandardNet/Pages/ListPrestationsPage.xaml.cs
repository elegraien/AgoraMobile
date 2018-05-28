using System;
using System.Collections.Generic;
using AgoraMobileStandardNet.Helpers;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using AgoraMobileStandardNet.ViewModels;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Pages
{
    public partial class ListPrestationsPage : CustomContentPage<Prestation>
    {
        List<Prestation> prestations;
        ListView listView;
        private int idEvent;
 
        // Pour l'accueil
        int NbPresentsAccueil { get; set; }
        int NbTotalAccueil { get; set; }

        public ListPrestationsPage(int idEvent, string eventName)
        {

            InitializeComponent();

            this.idEvent = idEvent;


            // Le titre
            this.Title = eventName;

        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            DataLayout.Children.Clear();

            // Récupération des prestations pour l'événement
            prestations = GetInstances(this.idEvent);

 
            // Fin téléchargement
            SpinnerDisplay.Hide();


            // Peuple la liste des prestations
            listView = new ListView();
            listView.RowHeight = 80;
            listView.ItemsSource = prestations;
            listView.ItemTemplate = new DataTemplate(typeof(PrestationCell));
            DataLayout.Children.Add(listView);
            //sd.Hide();

            // Gère le click sur un item
            listView.ItemSelected += (sender, e) =>
            {
                HandlePrestationClicked(sender, e);
            };

        }

        /// <summary>
        /// Gets the instances.
        /// </summary>
        /// <returns>The instances.</returns>
        /// <param name="idEvent">Identifier event.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        /// <param name="idParticipant">Identifier participant.</param>
        protected override List<Prestation> GetInstances(int? idEvent = null, int? idPrestation = null, int? idParticipant = null)
        {
            List<Prestation> instances = null;

            // Les WSData
            WebServiceData<CountParticipants> wsDataCP = new WebServiceData<CountParticipants>(
              this.Token,
              Global.WS_COUNT_PARTICIPANTS + "?id=" + idEvent,
                "GET",
                idEvent

              );
            WebServiceData<Prestation> wsDataP = new WebServiceData<Prestation>(
                this.Token,
                Global.WS_GET_PRESTATIONS + idEvent.ToString(),
                "GET",
                idEvent
            );

            // Si le cache est non valide : on cherche les datas, on peuple
            if (!wsDataP.IsHorsConnexion)
            {

                // Récupération de l'accueil
                List<CountParticipants> partsAccueil =
                    wsDataCP.GetData(null, (jsonObject) =>
                    {
                        return new CountParticipants(jsonObject);
                    },
                   false).Result;


                // On récup l'élément
                if (partsAccueil.Count == 2)
                {
                    NbTotalAccueil = partsAccueil[0].NbItems;
                    NbPresentsAccueil = partsAccueil[1].NbItems;
                }


                // Prestation accueil
                instances = new List<Prestation>();
                var prestaAccueil = new Prestation()
                {
                    Id = 0,
                    IdManif = idEvent.Value,
                    NbPresents = NbPresentsAccueil,
                    NbRemaining = 0,
                    NbTotal = NbTotalAccueil,
                    Title = "Accueil Principal",
                    NbInscritsLabel = NbTotalAccueil.ToString() + " invités"
                };
                instances.Add(prestaAccueil);


                // Récupération des prestations
                instances.AddRange(wsDataP.GetData((jsonObject) =>
                {
                    return new Prestation(jsonObject);
                }, null).Result);

                // Pour chaque prestation, on va récupérer le nb de participants
                // Sauf accueil
                for (int i = 1; i < prestations.Count; i++)
                {
                    Prestation prestation = prestations[i];
                    wsDataCP.ActionUrl = Global.WS_COUNT_PARTICIPANTS + "?id=" + prestation.Id +
                        "&idManif=" + idEvent + "&Prestation=true";

                    // Récup du CountParticipants pour chaque prestation
                    List<CountParticipants> parts = wsDataCP.GetData(null, (jsonObject) =>
                    {
                        return new CountParticipants(jsonObject);
                    },
                                                                    false).Result;

                    // On récup l'élément
                    if (parts.Count == 2)
                    {
                        prestation.NbPresents = parts[1].NbItems;
                    }

                }

                // On ajoute la prestation Accueil au cache
                // APRES le getData qui fait une purge
                wsDataP.InsertData(prestaAccueil);


                // On met à jour les prestations avec le nb d'inscrits
                wsDataP.UpdateData(prestations);
            }
            else
            {
                // On récupère les datas du cache
                instances = wsDataP.RetrieveAllFromCache();
            }

            return instances;

        }

        public void HandlePrestationClicked(object sender, SelectedItemChangedEventArgs e)
        {
            // On checke la ligne sélectionnée
            if (e.SelectedItem is Prestation)
            {
                Prestation prestation = e.SelectedItem as Prestation;


                // On ouvre la page de participants
                // La navigation
                // Attention !! Si on a cliqué sur Accueil, on a modifié son id à 0
                // pour le cache.
                // Néanmoins, pour faire l'appel à la page, on remet NULL
                var listParticipantsPage = new ListPeoplePage(prestation.IdManif,
                                                              (prestation.Id == 0 ? null : prestation.Id),
                                                              prestation.NbTotal,
                                                              prestation.NbPresents,
                                                             prestation.Title);
 
                // On déselectionne
                listView.SelectedItem = null;

                Navigation.PushAsync(listParticipantsPage);
            }
        }
    }
}
