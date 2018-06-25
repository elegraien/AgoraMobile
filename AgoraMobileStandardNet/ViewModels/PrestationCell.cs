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
            //image.Source = FileImageSource.FromFile("picto_prestation.png");
            image.SetBinding(Image.SourceProperty, "ImageSource");

            // Le titre
            var titleLayout = CreateLayoutTitle();



            var viewLayout = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Orientation = StackOrientation.Horizontal,
                Padding = new Thickness(20, 10, 60, 10),
                Children = { image, titleLayout }
            };

            View = viewLayout;


        }

        StackLayout CreateLayoutTitle()
        {
            // Title
            var nameLabel = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                FontSize = 16,
                FontAttributes = FontAttributes.Bold,
                HorizontalTextAlignment = TextAlignment.Start
            };
            nameLabel.SetBinding(Label.TextProperty, "Title");
            nameLabel.SetBinding(Label.TextColorProperty, "TextColor");


            // Nb inscrits
            var nbInscrits = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                HorizontalTextAlignment = TextAlignment.End
            };
            nbInscrits.SetBinding(Label.TextProperty, "NbInscritsLabel");
            nbInscrits.SetBinding(Label.TextColorProperty, "TextColor");

            // Nb inscrits Short
            var nbPresents = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                HorizontalTextAlignment = TextAlignment.End,
                FontAttributes = FontAttributes.Bold
            };
            nbPresents.SetBinding(Label.TextProperty, "NbPresentsLabel");
            nbPresents.SetBinding(Label.TextColorProperty, "TextColor");

            var titleLayout = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Orientation = StackOrientation.Vertical,
                Padding = new Thickness(20, 0, 20,0),
                Children = { nameLabel, nbInscrits, nbPresents }
            };

            return titleLayout;

        }

    }
}
