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
            image.Source = FileImageSource.FromFile("picto_invite.png");

            // Le titre
            var titleLayout = CreateLayoutTitle();

            // L'icone de check de prsence à droite
            var imageCheck = new Image { HorizontalOptions = LayoutOptions.End };
            imageCheck.WidthRequest = 30;
            imageCheck.HeightRequest = 30;
            imageCheck.Source = FileImageSource.FromFile("check.png");
            imageCheck.SetBinding(Image.IsVisibleProperty, "IsPresenceValidee");

            var viewLayout = new StackLayout()
            {
                Orientation = StackOrientation.Horizontal,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Padding = new Thickness(20, 10, 20, 10),
                Children = { image, titleLayout, imageCheck }
            };

            View = viewLayout;
        }

        StackLayout CreateLayoutTitle()
        {
            // Nom
            var nameLabel = new Label() { 
                HorizontalOptions = LayoutOptions.FillAndExpand ,
                FontSize = 16,
                FontAttributes = FontAttributes.Bold
            };
            nameLabel.SetBinding(Label.TextProperty, "LastName");

            // Prénom
            var firstNameLabel = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                FontSize = 12
            };
            firstNameLabel.SetBinding(Label.TextProperty, "FirstName");


            var titleLayout = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.StartAndExpand,
                Orientation = StackOrientation.Vertical,
                Padding = new Thickness(20, 0, 20, 0),
                Children = { nameLabel, firstNameLabel }
            };

            return titleLayout;

        }

    }
}
