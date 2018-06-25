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
            image.Source = FileImageSource.FromFile("picto_manifestation.png");

            // Le titre
            var titleLayout = CreateLayoutTitle();



            var viewLayout = new StackLayout()
            {
                Orientation = StackOrientation.Horizontal,
                Padding = new Thickness(20,10),
                Children = { image, titleLayout }
            };

            View = viewLayout;
        }

        StackLayout CreateLayoutTitle()
        {
            var nameLabel = new Label() { HorizontalOptions = LayoutOptions.FillAndExpand, 
                FontSize = 16,
            FontAttributes = FontAttributes.Bold
            };
            nameLabel.SetBinding(Label.TextProperty, "Title");

            var dateLabel = new Label() { 
                HorizontalOptions = LayoutOptions.FillAndExpand};
            dateLabel.SetBinding(Label.TextProperty, "ShortStartDate");

            var titleLayout = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.StartAndExpand,
                Orientation = StackOrientation.Vertical,
                Padding = new Thickness(20,10,20,10),
                Children = { nameLabel, dateLabel }
            };

            return titleLayout;

        }
    }
}
