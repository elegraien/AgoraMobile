using System;
using System.Json;

namespace AgoraMobileStandardNet.Models
{
    public class CountParticipants
    {
        
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
