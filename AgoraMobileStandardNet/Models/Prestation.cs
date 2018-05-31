using System;
using System.Json;
using AgoraMobileStandardNet.Interfaces;
using SQLite;


namespace AgoraMobileStandardNet.Models
{
    public class Prestation : IBaseModel, IsManifFiltered
    {
        [PrimaryKey]
        public int Id { get; set; }
        public int NbTotal { get; set; }
        public int NbInscrits { get { return NbTotal - NbRemaining; } }
        public int NbRemaining { get; set; }
        public string Title { get; set; }
        public int IdManif { get; set; }

        // Récupéré par un autre WS
        public int NbPresents { get; set; }

        private string _nbInscritsLabel = "";
        public string NbInscritsLabel
        {
            get {
                if (!string.IsNullOrEmpty(_nbInscritsLabel))
                    return _nbInscritsLabel;
                
                string lblFormat = "";
                if (NbTotal - NbRemaining <= 1)
                    lblFormat = (NbTotal - NbRemaining).ToString() + " inscrit sur ";
                else
                    lblFormat = (NbTotal - NbRemaining).ToString() + " inscrits sur ";

                if (NbTotal == 0)
                    lblFormat += "0 disponible";
                else
                    lblFormat += NbTotal.ToString() + " disponibles";

                return lblFormat;
            }
            set { _nbInscritsLabel = value; }
        }

        private string _nbPresentsLabel = "";
       public string NbPresentsLabel
        {
            get {
                if (!string.IsNullOrEmpty(_nbPresentsLabel))
                    return _nbPresentsLabel;
                
                string lblFormat = "";

                if ((NbTotal - NbRemaining) <= 1)
                    lblFormat += NbPresents.ToString() +  "/" + (NbTotal - NbRemaining).ToString() +" présent";
                else
                    lblFormat += NbPresents.ToString() + "/" + (NbTotal - NbRemaining).ToString() +" présents";
 
                return lblFormat;
              
            }
            set { _nbPresentsLabel = value; }
        }
        public Prestation()
        {
            
        }

        public Prestation(JsonObject jsonObject)
        {
            this.Id = jsonObject["ID"];
            this.NbTotal = jsonObject["PLACE_DISPO"];
            this.NbRemaining = jsonObject["PLACE_RESTANTE"];
            this.Title = jsonObject["LIBELLE"];
            this.IdManif = jsonObject["NUM_MANIF"];
        }

        public override string ToString()
        {
            return "Prestation : Id: " + Id + " - IdManif: " + this.IdManif + " - Title: " + this.Title;
        }
    }
}
