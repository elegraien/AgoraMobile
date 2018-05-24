using System;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.ViewModels
{
    public class ParticipantCell : ViewCell
    {
        public ParticipantCell()
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
            // Nom
            var nameLabel = new Label() { HorizontalOptions = LayoutOptions.FillAndExpand };
            nameLabel.SetBinding(Label.TextProperty, "LastName");

            // Prénom
            var firstNameLabel = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand
            };
            firstNameLabel.SetBinding(Label.TextProperty, "FirstName");


            var titleLayout = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.StartAndExpand,
                Orientation = StackOrientation.Vertical,
                Children = { nameLabel, firstNameLabel }
            };

            return titleLayout;

        }

    }
}
