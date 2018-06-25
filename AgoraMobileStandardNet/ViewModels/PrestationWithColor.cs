using System;
using AgoraMobileStandardNet.Models;
using Xamarin.Forms;

namespace AgoraMobileStandardNet
{
    /// <summary>
    /// Cette classe sert juste à ajouter la couleur pour la cellule de prestation
    /// A cause du Binding, on est obligé de faire comme ça...
    /// </summary>
    public class PrestationWithColor : Prestation
    {
        public Color TextColor {
            get {
                if (this.Title.ToLower().StartsWith("accueil sur site", StringComparison.CurrentCultureIgnoreCase))
                    return Color.DarkGreen;
                else
                    return Color.Black;
        
            }
        }

        public ImageSource ImageSource
        {
            get {
                
                if (this.Title.ToLower().StartsWith("accueil sur site", StringComparison.CurrentCultureIgnoreCase))
                    return FileImageSource.FromFile("picto_prestation.png");
                else
                    return FileImageSource.FromFile("picto_accueil.png");
               
            }
        }

        public PrestationWithColor(Prestation prestation)
        {
            this.Id = prestation.Id;
            this.IdManif = prestation.IdManif;
            this.NbTotal = prestation.NbTotal;
            //this.NbInscrits = prestation.NbInscrits;
            this.NbRemaining = prestation.NbRemaining;
            this.Title = prestation.Title;
            this.NbPresents = prestation.NbPresents;

        }

    }
}
