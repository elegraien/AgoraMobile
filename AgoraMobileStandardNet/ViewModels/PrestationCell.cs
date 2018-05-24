using System;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.ViewModels
{
    public class PrestationCell : ViewCell
    {
         public PrestationCell()
        {
            // L'image du calendrier à gauche
            var image = new Image { HorizontalOptions = LayoutOptions.Start };
            image.WidthRequest = 40;
            image.HeightRequest = 40;

            // Le titre
            var titleLayout = CreateLayoutTitle();


            // Le bouton à droite
            var btn = new Button() { Image = (Xamarin.Forms.FileImageSource)FileImageSource.FromFile("") };

            var viewLayout = new StackLayout()
            {
                Orientation = StackOrientation.Horizontal,
                Children = { image, titleLayout, btn }
            };

            View = viewLayout;


        }

        StackLayout CreateLayoutTitle()
        {
            // Title
            var nameLabel = new Label() { HorizontalOptions = LayoutOptions.FillAndExpand };
            nameLabel.SetBinding(Label.TextProperty, "Title");

            // Nb inscrits
            var nbInscrits = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand
            };
            nbInscrits.SetBinding(Label.TextProperty, "NbInscritsLabel");

            // Nb inscrits Short
            var nbPresents = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand
            };
            nbPresents.SetBinding(Label.TextProperty, "NbPresentsLabel");

            var titleLayout = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.StartAndExpand,
                Orientation = StackOrientation.Vertical,
                Children = { nameLabel, nbInscrits, nbPresents }
            };

            return titleLayout;

        }

    }
}
