using System;
using System.Json;
using SQLite;

namespace AgoraMobileStandardNet.Models
{
    public class Evenement 
    {
        [PrimaryKey]
        public int Id { get; set; }
        public string Title { get; set; }
        public string StartDate { get; set; }
        public string EndDate { get; set; }

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
            this.StartDate = jsonObject["StartDate"];
            this.EndDate = jsonObject["EndDate"];
        }
    }
}
