using System;
using System.Json;
using System.Collections.Generic;
using AgoraMobileStandardNet.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Models
{
    public class InscriptionParticipant : IBaseModel, IsParticipantFiltered, IsPrestationFiltered
    {

        [PrimaryKey]
        public int Id { get; set; }
        public string Libelle { get; set; }
        public DateTime? DatePresence { get; set; }
        public int IdParticipant { get; set; }
        public int IdStatusA39 { get; set; }
        public int? IdPrestation { get; set; }

        public InscriptionParticipant()
        {
        }

        public InscriptionParticipant(JsonObject jsonObject)
        {
            this.Id = jsonObject["ID"];
            this.Libelle = jsonObject["A10_LIBELLE"];
            // Transfo de la date en format YYYY-MM-DDTHH:mm:SS
            var dateStr = jsonObject["DatePresence"].ToString().Replace("\"", ""); 
            this.DatePresence = DateTime.Parse(dateStr); 
            //this.DatePresence = jsonObject["DatePresence"];
            this.IdParticipant = jsonObject["ID_PARTICIPANT"];
            this.IdStatusA39 = jsonObject["ID_STATUT_A39"];
            this.IdPrestation = jsonObject["PRESTATION_A10"];
        }

        public override string ToString()
        {
            return "Inscription : Id: " + Id + " - IdParticipant: " + this.IdParticipant + " - IdStatusA39: " + this.IdStatusA39;
        }
    }

    /// <summary>
    /// Classe temporaire utilisé pour afficher les cellules de la liste
    /// </summary>
    public class TempInscriptionForCell
    {
        public string Title { get; set;}
        public List<string> ValidationDateList { get; set; }
        public string Status { get; set; }
        public int Height {
            get { return Math.Max(24 * ValidationDateList.Count + 40, 60); }
        }
        // La couleur du status
        public Color StatusColor {get; set;}

        public string TempList {
            get { string temp = ""; 
                foreach(var str in ValidationDateList) {
                    temp += str + "\n";
                }

                

                return temp;
            }
        }

        // Le nom de l'icone à afficher
        public ImageSource ImageSource
        {
            get
            {

                if (this.Title.ToLower().StartsWith("accueil", StringComparison.CurrentCultureIgnoreCase))
                    return FileImageSource.FromFile("accueil.png");
                else
                    return FileImageSource.FromFile("picto_atelier.png");

            }
        }

        public TempInscriptionForCell()
        {
            
        }

        public TempInscriptionForCell(InscriptionParticipant ip)
        {
            this.Title = ip.Libelle;
            this.ValidationDateList = new List<string>();
            this.ValidationDateList.Add(GetValidationDateText(ip.DatePresence));

            this.Status = Global.StatutsParticipant[ip.IdStatusA39];
            this.StatusColor = Global.StatusColors[ip.IdStatusA39];
        }

        public TempInscriptionForCell(PresenceParticipant pp)
        {
            this.Title = "Accueil Principal";
            this.ValidationDateList = new List<string>();
            this.ValidationDateList.Add(GetValidationDateText(pp.DatePresence));

            this.Status = Global.StatutsParticipant[pp.StatusPartA09];
            this.StatusColor = Global.StatusColors[pp.StatusPartA09];
        }

        /// <summary>
        /// Les texte de validation + date
        /// </summary>
        /// <returns>The validation date text.</returns>
        /// <param name="date">Date.</param>
        public static string GetValidationDateText(DateTime? date)
        {
            if (date.HasValue &&
                        date.Value != DateTime.MinValue &&
                        date.Value.Date != (new DateTime(1900, 1, 1)).Date)
                return "Date validation : " + date.Value.ToString("yyyy-MM-dd");
            else
                return "";
        }
    }
}
