using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AgoraMobileStandardNet.Pages
{
    public partial class SearchDialogPage : ContentPage
    {
        public SearchDialogPage()
        {
            InitializeComponent();

            BtnCancel.Clicked += (sender, e) =>
            {
                // Back
                Navigation.PopModalAsync();
            };

            BtnSearch.Clicked += (sender, e) =>
            {
                // On stocke le critère de recherche en mémoire ?
            };
        }
    }
}
