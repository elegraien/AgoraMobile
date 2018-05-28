using System;
using AgoraMobileStandardNet.Pages;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using System.Threading.Tasks;

namespace AgoraMobileStandardNet.Services
{
    // Cette classe gère l'import de toutes les données relatives à un event et leur mise en base
    // Correspond à l'option : Télécharger les listes.
    public class ImportBase
    {
        public ImportBase()
        {
        }

        /// <summary>
        /// Récupération des données d'une manif (prestat + présences + participants) et stockage en base
        /// </summary>
        public async Task DownloadData(string token, int idEvent)
        {
            // On va simuler le click sur toutes les prestations d'un Event, puis sur chaque Guest d'une prestation
            // car le système  de cache fonctionne déjà
            // On ne passe donc pas par les méthodes de l'appli Cordova !!!

            // Prestations
            var prestations = await new ListPrestationsData(token).GetInstances(idEvent);

            // Liste participants pour chaque prestation
            foreach (Prestation prestation in prestations)
            {
                // Remarque : pour idPrestation=0 : on transforme en null
                if (prestation.Id == 0)
                    prestation.Id = null;

                var participants = await new ListPeopleData(token).GetInstances(idEvent, prestation.Id);

                // Pour chaque participant, on va récupérer les datas
                foreach (Participant participant in participants)
                {
                    var participantData = new DetailPeopleData(token);
                    var participantDetail = await participantData.GetInstances(idEvent, prestation.Id, participant.Id);
                    var inscriptionCells = participantData.InscriptionsCells;
                }


            }

        }
    }
}
