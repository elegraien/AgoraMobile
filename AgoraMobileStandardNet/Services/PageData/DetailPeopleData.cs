using System;
using System.Collections.Generic;
using System.Linq;
using AgoraMobileStandardNet.Models;

namespace AgoraMobileStandardNet.Services
{
    public class DetailPeopleData : TokenClass, IPageData<Participant>
    {

        // Objets retournés avec le GetInstances
        // la liste des cellules de participations
        public List<TempInscriptionForCell> InscriptionsCells = new List<TempInscriptionForCell>();
 

        public DetailPeopleData(string token):base(token)
        {
        }

        /// <summary>
        /// Récupération de l'instance et des inscriptions
        /// </summary>
        /// <returns>The instances.</returns>
        /// <param name="idEvent">Identifier event.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        /// <param name="idParticipant">Identifier participant.</param>
        public List<Participant> GetInstances(int? idEvent = null, int? idPrestation = null, int? idParticipant = null)
        {
            List<Participant> instances = null;

            // Appelle le Web Service
            string url = "";
            if (idPrestation.HasValue)
                url = Global.WS_GET_PARTICIPANT_DETAILS + "?id=" + idParticipant + "&Prestation=true";
            else
                url = Global.WS_GET_PARTICIPANT_DETAILS + "?id=" + idParticipant;

            WebServiceData<Participant> wsData = new WebServiceData<Participant>(
                this.Token,
                url,
                "GET",
                idEvent,
                idPrestation,
                idParticipant
            );

            if (!wsData.IsHorsConnexion)
            {
                instances = wsData.GetData((jsonObject) =>
                {
                    return new Participant(jsonObject, idEvent.Value, idPrestation);
                }, null).Result;
            }
            else
            {
                // On récupère la ligne dans la liste
                instances = wsData.RetrieveAllFromCache().Where(X => X.Id == idParticipant.Value).ToList();
            }

            // Présence sur l'accueil :
            // ------------------------
            // On récupère la liste des présences du participant :
            // methods/MobileApp/GetParticipantPresence
            if (idPrestation.HasValue)
                url = Global.WS_GET_PARTICIPANT_PRESENCE + "?id=" + idParticipant.Value + "&Prestation=true";
            else
                url = Global.WS_GET_PARTICIPANT_PRESENCE + "?id=" + idParticipant.Value;
            WebServiceData<PresenceParticipant> wsData2 = new WebServiceData<PresenceParticipant>(
                this.Token,
                url,
                "GET",
                idEvent,
                idPrestation,
                idParticipant
            );

            List<PresenceParticipant> presences = null;
            // On récupère la liste des dates de validation pour le people passé en paramètre pour l'accueil principal !!
            if (!wsData2.IsHorsConnexion)
            {
                presences = wsData2.GetData((jsonobject) =>
                {
                    return new PresenceParticipant(jsonobject);
                }, null).Result;
            }
            else
            {
                presences = wsData2.RetrieveAllFromCache().Where(X => X.IdParticipant == idParticipant.Value).ToList();
            }



            // Présences aux autres prestations
            // --------------------------------
            if (idPrestation.HasValue)
                url = Global.WS_GET_PARTICIPANT_INSCRIPTIONS + "?id=" + idParticipant.Value + "&Prestation=true";
            else
                url = Global.WS_GET_PARTICIPANT_INSCRIPTIONS + "?id=" + idParticipant.Value;
            WebServiceData<InscriptionParticipant> wsData3 = new WebServiceData<InscriptionParticipant>(
                 this.Token,
                 url,
                "GET",
                idEvent,
                idPrestation,
                idParticipant
             );
            List<InscriptionParticipant> inscriptions = null;
            if (!wsData3.IsHorsConnexion)
            {
                inscriptions = wsData3.GetData((jsonobject) =>
                {
                    return new InscriptionParticipant(jsonobject);
                }, null).Result;
            }
            else
            {
                // On trie sur le idPeople
                inscriptions = wsData3.RetrieveAllFromCache().Where(X => X.IdParticipant == idParticipant.Value).ToList();
            }


            // Uniquement la 1ère ligne
            if (presences.Count >= 1)
            {
                var cell = new TempInscriptionForCell(presences[0]);
                // On ajoute la / les dates
                for (int i = 1; i < presences.Count; i++)
                {

                    cell.ValidationDateList.Add(TempInscriptionForCell.GetValidationDateText(presences[i].DatePresence));

                }
                InscriptionsCells.Add(cell);
            }
            foreach (InscriptionParticipant inscription in inscriptions)
                InscriptionsCells.Add(new TempInscriptionForCell(inscription));


            return instances;
        }

    }
}
