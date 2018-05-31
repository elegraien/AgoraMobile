using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
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
        public async Task<List<Participant>> GetInstances(int? idEvent = null, int? idPrestation = null, int? idParticipant = null)
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
                // Attention : pour cet appel, on fournit IsInCache = false
                // Cela signfie qu'on ne veut pas faire un delete du participant en base SQL - ni un insert.
                // En effet, dans ce cas il y aurait un DELETE sur TOUS les participants de la prestation
                instances = await wsData.GetData((jsonObject) =>
                {
                    return new Participant(jsonObject, idEvent.Value, idPrestation);
                }, null,false);
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
                presences = await wsData2.GetData((jsonobject) =>
                {
                    return new PresenceParticipant(jsonobject);
                }, null);
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
                inscriptions = await wsData3.GetData((jsonobject) =>
                {
                    return new InscriptionParticipant(jsonobject);
                }, null);
            }
            else
            {
                // On trie sur le idParticipant
                inscriptions = wsData3.RetrieveAllFromCache().Where(X => X.IdParticipant == idParticipant.Value).ToList();
            }


            // On crée les cellules de présences
            generateInscriptionCells(presences, inscriptions);


            return instances;
        }

        /// <summary>
        /// Crée les cellules pour les inscriptions et les présences
        /// </summary>
        /// <param name="presences">Presences.</param>
        /// <param name="inscriptions">Inscriptions.</param>
        private void generateInscriptionCells(List<PresenceParticipant> presences, List<InscriptionParticipant> inscriptions)
        {
            // Uniquement la 1ère ligne
            this.InscriptionsCells.Clear();
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
        }


        /// <summary>
        /// Rafraichit les cellules de présence en lisant dans la base (par exemple, quand on valide une présence)
        /// </summary>
        public void RefreshCells(int idParticipant)
        {
            // Récupère les données de la base
            var sqldata1 = new SQLData<PresenceParticipant>();
            var sqldata2 = new SQLData<InscriptionParticipant>();

            // Présences
            var presences = sqldata1.RetrieveAll().Where(X => X.IdParticipant == idParticipant).ToList();
            // Inscriptions
            var inscriptions = sqldata2.RetrieveAll().Where(X => X.IdParticipant == idParticipant).ToList();

            generateInscriptionCells(presences, inscriptions);
        }



    }
}
