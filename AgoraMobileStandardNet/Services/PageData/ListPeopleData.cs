using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Models;

namespace AgoraMobileStandardNet.Services
{
    public class ListPeopleData : TokenClass, IPageData<Participant>
    {
        public ListPeopleData(string token) : base(token)
        {
        }

        /// <summary>
        /// Gets the instances.
        /// </summary>
        /// <returns>The instances.</returns>
        /// <param name="idEvent">Identifier event.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        /// <param name="idParticipant">Identifier participant.</param>
        public async Task<List<Participant>> GetInstances(int? idEvent = null,
                                                          int? idPrestation = null,
                                                          int? idParticipant = null)
        {

            return await getInstances(idEvent, idPrestation, idParticipant, false);

            /*bool isForcedSQL = false;

            List<Participant> instances = null;

            // Appelle le Web Service
            string url = "";
            if (idPrestation.HasValue)
                url = Global.WS_GET_PARTICIPANTS + "?id=" + idPrestation.Value + "&idManif=" + idEvent +
                            "&Prestation=true";
            else
                url = Global.WS_GET_PARTICIPANTS + "?id=" + idEvent;

            WebServiceData<Participant> wsData = new WebServiceData<Participant>(
                this.Token,
                url,
                "GET",
                idEvent,
                idPrestation
            );

            if (!wsData.IsHorsConnexion && !isForcedSQL)
            {
                instances = await wsData.GetData((jsonObject) =>
                {
                    return new Participant(jsonObject, idEvent.Value, idPrestation);
                }, 
                                                 null,
                                                true,
                                                Global.NB_ITEMS_PER_BLOCK);
            }
            else
            {
                // Récupère le cache et filtre
                instances = wsData.RetrieveAllFromCache().Where(X => X.IdManif == idEvent).ToList();
                if (idPrestation.HasValue)
                    instances = instances.Where(X => X.IdPrestation == idPrestation.Value).ToList();
                else
                    instances = instances.Where(X => X.IdPrestation == null).ToList();

            }

            return instances;*/

        }

        /// <summary>
        /// Récupère les data ; si isForcedSQL = true, on tape dans la table et pas sur les WS
        /// </summary>
        /// <returns>The instances.</returns>
        /// <param name="idEvent">Identifier event.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        /// <param name="idParticipant">Identifier participant.</param>
        /// <param name="isForcedSQL">Is forced sql.</param>
        private async Task<List<Participant>> getInstances(int? idEvent = null,
                                                          int? idPrestation = null,
                                                          int? idParticipant = null,
                                                          bool? isForcedSQL = false)
        {

            List<Participant> instances = null;

            // Appelle le Web Service
            string url = "";
            if (idPrestation.HasValue)
                url = Global.WS_GET_PARTICIPANTS + "?id=" + idPrestation.Value + "&idManif=" + idEvent +
                            "&Prestation=true";
            else
                url = Global.WS_GET_PARTICIPANTS + "?id=" + idEvent;

            WebServiceData<Participant> wsData = new WebServiceData<Participant>(
                this.Token,
                url,
                "GET",
                idEvent,
                idPrestation
            );

            if (!wsData.IsHorsConnexion && (!isForcedSQL.HasValue || isForcedSQL.Value == false))
            {
                instances = await wsData.GetData((jsonObject) =>
                {
                    return new Participant(jsonObject, idEvent.Value, idPrestation);
                },
                                                 null,
                                                true,
                                                Global.NB_ITEMS_PER_BLOCK);
            }
            else
            {
                // Récupère le cache et filtre
                instances = wsData.RetrieveAllFromCache().Where(X => X.IdManif == idEvent).ToList();
                if (idPrestation.HasValue)
                    instances = instances.Where(X => X.IdPrestation == idPrestation.Value).ToList();
                else
                    instances = instances.Where(X => X.IdPrestation == null).ToList();

            }

            return instances;

        }


        /// <summary>
        /// Pour rafraichir depsui la base, lorsqu'on revient sur la page après avoir validé à la main
        /// </summary>
        /// <returns>The from sql.</returns>
        /// <param name="idEvent">Identifier event.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        public async Task<List<Participant>> RefreshFromSQL(int? idEvent = null, int? idPrestation = null)
        {
            return await getInstances(idEvent, idPrestation, null, true);
        }

    }
}
