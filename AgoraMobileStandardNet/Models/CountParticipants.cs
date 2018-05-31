using System;
using System.Json;
using AgoraMobileStandardNet.Interfaces;
using SQLite;

namespace AgoraMobileStandardNet.Models
{
    public class CountParticipants : IBaseModel
    {
        [PrimaryKey]
        public int Id { get; set; }

        public int NbItems { get; set;  }
 
        public CountParticipants()
        {
            
        }

        public CountParticipants(JsonPrimitive jsonPrimitive)
        {
            this.NbItems = jsonPrimitive;
        }
    }
}
