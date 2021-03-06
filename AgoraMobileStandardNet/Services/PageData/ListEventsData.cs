﻿using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Models;

namespace AgoraMobileStandardNet.Services
{
    public class ListEventsData : TokenClass, IPageData<Evenement>
    {
 
        public ListEventsData(string token) : base(token)
        {
           
        }

        /// <summary>
        /// Récupération des datas
        /// </summary>
        /// <returns>The instances.</returns>
        /// <param name="idEvent">Identifier event.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        /// <param name="idParticipant">Identifier participant.</param>
        public async Task<List<Evenement>> GetInstances(int? idEvent = null, int? idPrestation = null, int? idParticipant = null)
        {
            List<Evenement> instances = null;

            // Appelle le Web Service
            //evenements = GetEvents(token);
            WebServiceData<Evenement> webServiceData = new WebServiceData<Evenement>(
                this.Token,
                Global.WS_GET_EVENTS
            );

            if (!webServiceData.IsHorsConnexion)
            {
                instances = await webServiceData.GetData((jsonObject) =>
                {
                    return new Evenement(jsonObject);
                }, null);
            }
            else
            {
                instances = webServiceData.RetrieveAllFromCache();
            }

            return instances;
        }


    }
}
