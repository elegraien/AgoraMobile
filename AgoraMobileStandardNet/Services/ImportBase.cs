using System;
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
        public void DownloadData(int idEvent)
        {
            // On va simuler le click sur toutes les prestations d'un Event, puis sur chaque Guest d'une prestation
            // car le système  de cache fonctionne déjà
            // On ne passe donc pas par les méthodes de l'appli Cordova !!!

        }
    }
}
