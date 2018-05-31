using System;
using System.Globalization;
using System.Json;
using AgoraMobileStandardNet.Interfaces;
using SQLite;


namespace AgoraMobileStandardNet.Models
{
    public class PresenceParticipant : IBaseModel, IsParticipantFiltered, IsPrestationFiltered
    {
        // JSON : {[{"DATE_PRESENCE": "2017-02-08T16:06:36", "ID": 17491, "ID_PART_A09": 1692915, "STATUS_PART_A09": 3}]}

        [PrimaryKey]
        public int Id { get; set; }
        public DateTime? DatePresence { get; set; }
        public int IdParticipant { get; set; }
        public int StatusPartA09 { get; set; }
        public int? IdPrestation { get; set; }


        public PresenceParticipant()
        {
        }

        public PresenceParticipant(JsonObject jsonObject)
        {
            this.Id = jsonObject["ID"];
            this.IdParticipant = jsonObject["ID_PART_A09"];
            // Transfo de la date en format YYYY-MM-DDTHH:mm:SS
            var dateStr = jsonObject["DATE_PRESENCE"].ToString().Replace("\"", ""); 
            this.DatePresence = DateTime.Parse(dateStr); 
            this.StatusPartA09 = jsonObject["STATUS_PART_A09"];
        }


        public override string ToString()
        {
            return "Presence : Id: " + Id + " - IdParticipant: " + this.IdParticipant + " - IdPrestation: " + this.IdPrestation;
        }
    }
}
