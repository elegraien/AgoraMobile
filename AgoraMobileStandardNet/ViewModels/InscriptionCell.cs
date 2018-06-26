using System;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.ViewModels
{
    public class InscriptionCell : ViewCell
    {
        public InscriptionCell()
        {
            // L'image à gauche
            var image = new Image { HorizontalOptions = LayoutOptions.Start };
            image.WidthRequest = 20;
            image.HeightRequest = 20;
            //image.Source = FileImageSource.FromFile("picto_invite.png");
            image.SetBinding(Image.SourceProperty, "ImageSource");

            // Le titre
            var titleLayout = CreateLayoutTitle();


            var viewLayout = new StackLayout()
            {
                Orientation = StackOrientation.Horizontal,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                Padding = new Thickness(20, 10, 20, 10),
                Children = { image, titleLayout }
            };

            View = viewLayout;

            // La hauteur de la ligne
            this.SetBinding(ListView.RowHeightProperty, "Height");

            //this.Height = 120;

        }

        StackLayout CreateLayoutTitle()
        {
            var titleLabel = new Label() { 
                HorizontalOptions = LayoutOptions.FillAndExpand ,
                FontSize = 16,
                FontAttributes = FontAttributes.Bold
            };
            titleLabel.SetBinding(Label.TextProperty, "Title");

            /*
            var dateList = new ListView()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                HasUnevenRows = false,
                RowHeight = 24

            };
            dateList.SetBinding(ListView.ItemsSourceProperty, "ValidationDateList");
            */
            var tempList = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                WidthRequest=300,
                TextColor = Color.DarkRed
            };
            tempList.SetBinding(Label.TextProperty, "TempList");

            // Le libellé à droite
            var lblStatus = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                WidthRequest=150,
                VerticalTextAlignment = TextAlignment.Center
            };
            lblStatus.SetBinding(Label.TextProperty, "Status");
            lblStatus.SetBinding(Label.TextColorProperty, "StatusColor");

            var horLayout = new StackLayout()
            {
                Orientation = StackOrientation.Horizontal,
                Children = {tempList, lblStatus}
            };


            var titleLayout = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.StartAndExpand,
                Orientation = StackOrientation.Vertical,
                Children = { titleLabel, horLayout },
                Padding=10
            };

            return titleLayout;

        }

    }
}
