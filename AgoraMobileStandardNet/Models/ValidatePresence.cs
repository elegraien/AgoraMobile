using System;
using AgoraMobileStandardNet.Interfaces;
using SQLite;

namespace AgoraMobileStandardNet.Models
{
    /// <summary>
    /// Cette classe permet d'enregistrer les présences validées sur l'application ; elles
    /// seront ensuite envoyées vers un Web Service
    /// </summary>
    public class ValidatePresence : IBaseModel 
    {
        [PrimaryKey]
        public int Id { get; set; }
        // l'Id participant
        public int IdParticipant { get; set; }

        // Champ facultatif (uniquement pour debug)
        public int? IdPrestation { get; set; }

        // Date de validation de présence
        public DateTime DatePresence { get; set; }

        // La présence est elle validée par un scan de billet ?
        public bool IsEBillet { get; set; }

        public ValidatePresence()
        {
        }
    }
}
