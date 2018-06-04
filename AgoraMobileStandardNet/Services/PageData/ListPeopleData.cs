using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Models;

namespace AgoraMobileStandardNet.Services
{
    public class ListPeopleData : TokenClass, IPageData<Participant>
    {
        public ListPeopleData(string token):base(token)
        {
        }

        /// <summary>
        /// Gets the instances.
        /// </summary>
        /// <returns>The instances.</returns>
        /// <param name="idEvent">Identifier event.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        /// <param name="idParticipant">Identifier participant.</param>
        public async Task<List<Participant>> GetInstances(int? idEvent = null, int? idPrestation = null, int? idParticipant = null)
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

            if (!wsData.IsHorsConnexion)
            {
                instances = await wsData.GetData((jsonObject) =>
                {
                    return new Participant(jsonObject, idEvent.Value, idPrestation);
                }, 
                                                 null,
                                                true,
                                                5);
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

    }
}
