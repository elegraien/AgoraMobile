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
            image.WidthRequest = 40;
            image.HeightRequest = 40;
            image.Source = FileImageSource.FromFile("picto_invite.png");

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

            this.Height = 120;

        }

        StackLayout CreateLayoutTitle()
        {
            var titleLabel = new Label() { 
                HorizontalOptions = LayoutOptions.FillAndExpand ,
                FontSize = 16,
                FontAttributes = FontAttributes.Bold
            };
            titleLabel.SetBinding(Label.TextProperty, "Title");


            var dateList = new ListView()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand,
                HasUnevenRows = false,
                RowHeight = 24
            };
            dateList.SetBinding(ListView.ItemsSourceProperty, "ValidationDateList");

            // Le libellé à droite
            var lblStatus = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand
            };
            lblStatus.SetBinding(Label.TextProperty, "Status");

            var horLayout = new StackLayout()
            {
                Orientation = StackOrientation.Horizontal,
                Children = {dateList, lblStatus}
            };


            var titleLayout = new StackLayout()
            {
                HorizontalOptions = LayoutOptions.StartAndExpand,
                Orientation = StackOrientation.Vertical,
                Children = { titleLabel, horLayout }
            };

            return titleLayout;

        }

    }
}
