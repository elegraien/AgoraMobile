using System;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.ViewModels
{
    public class EvenementCell : ViewCell
    {
        public EvenementCell()
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
            var nameLabel = new Label() { HorizontalOptions = LayoutOptions.FillAndExpand };
            nameLabel.SetBinding(Label.TextProperty, "Title");

            var dateLabel = new Label() { 
                HorizontalOptions = LayoutOptions.FillAndExpand};
            dateLabel.SetBinding(Label.TextProperty, "StartDate");

            var titleLayout = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.StartAndExpand,
                Orientation = StackOrientation.Vertical,
                Children = { nameLabel, dateLabel }
            };

            return titleLayout;

        }
    }
}
