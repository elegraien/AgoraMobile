using System;
using System.Json;
using AgoraMobileStandardNet.Interfaces;
using SQLite;


namespace AgoraMobileStandardNet.Models
{
    public class Participant : IBaseModel, IsPrestationFiltered, IsManifFiltered
    {
        [PrimaryKey]
        public int Id { get; set; }
        public string LastName { get; set; }
        public string FirstName { get; set; }
        public string Email { get; set; }
        public int idStatus { get; set; }
        public string Telephone { get; set; }
        public string Company { get; set; }
        public string Category { get; set; }
        public DateTime? DatePresence { get; set; } 
        public bool IsPresenceValidee { get; set; }

        // La manif
        public int IdManif { get; set; }
        // la prestation
        public int? IdPrestation { get; set; }


        public Participant()
        {
        }

        public Participant(JsonObject jsonObject, int idManif, int? idPrestation )
        {
            //[{\"Category\": \"\", \"DatePresence\": \"1900-01-01T00:00:00\", \"Email\": \"\",
            // \"FirstName\": \"Nicolas\", \"ID\": 1692915, \"LastName\": \"2FAVAND\", 
            // \"Societe\": \"\", \"StatusID\": 1, \"Tel\": \"\"}, 
            this.Id = jsonObject["ID"];
            this.LastName = jsonObject["LastName"];
            this.FirstName = jsonObject["FirstName"];
            this.Email = jsonObject["Email"];
            this.Company = jsonObject["Societe"];
            this.idStatus = jsonObject["StatusID"];
            this.Category = jsonObject["Category"];
            var dateStr = jsonObject["DatePresence"].ToString().Replace("\"", ""); 
            this.DatePresence = DateTime.Parse(dateStr); 
            /*try
            {
                this.DatePresence = jsonObject["DatePresence"];
            }
            catch(Exception ex)
            {
                this.DatePresence = null;
            }*/
            this.Telephone = jsonObject["Tel"];
            this.IsPresenceValidee = jsonObject["IsPresenceValidee"];

            this.IdManif = idManif;
            this.IdPrestation = idPrestation;

        }

        public override string ToString()
        {
            return "Participant : Id: " + Id + " - LastName: " + this.LastName;
        }
    }
}
