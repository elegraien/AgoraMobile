using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Models;

namespace AgoraMobileStandardNet.Services
{
    public class ListPrestationsData : TokenClass, IPageData<Prestation>
    {
        public ListPrestationsData(string token):base(token)
        {
        }

        /// <summary>
        /// Gets the instances.
        /// </summary>
        /// <returns>The instances.</returns>
        /// <param name="idEvent">Identifier event.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        /// <param name="idParticipant">Identifier participant.</param>
        public async Task<List<Prestation>> GetInstances(int? idEvent = null, int? idPrestation = null, int? idParticipant = null)
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
                List<CountParticipants> partsAccueil = await
                    wsDataCP.GetData(null, (jsonObject) =>
                    {
                        return new CountParticipants(jsonObject);
                    },
                   false);


                // On récup l'élément
                int NbTotalAccueil = 0;
                int NbPresentsAccueil = 0;
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
                instances.AddRange(await wsDataP.GetData((jsonObject) =>
                {
                    return new Prestation(jsonObject);
                }, null));

                // Pour chaque prestation, on va récupérer le nb de participants
                // Sauf accueil
                for (int i = 1; i < instances.Count; i++)
                {
                    Prestation prestation = instances[i];
                    wsDataCP.ActionUrl = Global.WS_COUNT_PARTICIPANTS + "?id=" + prestation.Id +
                        "&idManif=" + idEvent + "&Prestation=true";

                    // Récup du CountParticipants pour chaque prestation
                    List<CountParticipants> parts = await wsDataCP.GetData(null, (jsonObject) =>
                    {
                        return new CountParticipants(jsonObject);
                    },
                                                                    false);

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
                wsDataP.UpdateData(instances);
            }
            else
            {
                // On récupère les datas du cache
                instances = wsDataP.RetrieveAllFromCache();
                if (idEvent.HasValue)
                    instances = instances.Where( Xamarin=> Xamarin.IdManif == idEvent.Value).ToList();
            }

            return instances;

        }
    }
}
