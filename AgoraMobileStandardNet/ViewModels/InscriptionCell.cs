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

            // Le titre
            var titleLayout = CreateLayoutTitle();


            var viewLayout = new StackLayout()
            {
                Orientation = StackOrientation.Horizontal,
                Children = { image, titleLayout }
            };

            View = viewLayout;

        }

        StackLayout CreateLayoutTitle()
        {
            var titleLabel = new Label() { HorizontalOptions = LayoutOptions.FillAndExpand };
            titleLabel.SetBinding(Label.TextProperty, "Title");

            /*var dateLabel = new Label()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand
            };
            // On récupère la valeur de ValidationDate

            dateLabel.SetBinding(Label.TextProperty, "ValidationDate");
*/

            var dateList = new ListView()
            {
                HorizontalOptions = LayoutOptions.FillAndExpand
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
