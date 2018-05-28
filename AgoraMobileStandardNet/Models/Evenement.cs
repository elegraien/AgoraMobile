using System;
using System.Json;
using SQLite;
using AgoraMobileStandardNet.Interfaces;

namespace AgoraMobileStandardNet.Models
{
    public class Evenement : IBaseModel
    {
        [PrimaryKey]
        public int Id { get; set; }
        public string Title { get; set; }
        public DateTime StartDate { get; set; }
        public DateTime EndDate { get; set; }

        public string ShortStartDate
        { get { return StartDate.ToString("yyyy-MM-dd"); }}

        public Evenement()
        {
        }

        public Evenement(JsonObject jsonObject)
        {
            int temp = 0;
            if (int.TryParse(jsonObject["ID"].ToString(), out temp))
                this.Id = temp;
            else
                this.Id = 0;
  
            this.Title = jsonObject["Title"];
            // Transfo de la date en format YYYY-MM-DDTHH:mm:SS
            var dateStr = jsonObject["StartDate"].ToString().Replace("\"", "");
            this.StartDate = DateTime.Parse(dateStr);
            dateStr = jsonObject["EndDate"].ToString().Replace("\"", "");
            this.EndDate = DateTime.Parse(dateStr);
        }

        public override string ToString()
        {
            return "Evenement : Id: " + Id + " - Title: " + this.Title;
        }
    }
}
