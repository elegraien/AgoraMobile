using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Pages
{
    public partial class SearchDialogPage : ContentPage
    {
        //private ListPeoplePage parent;

        /*public SearchDialogPage(ListPeoplePage parent)
        {
            this.parent = parent;
        }*/



        public SearchDialogPage()
        {
            InitializeComponent();

            BtnCancel.Clicked += async (sender, e) =>
            {
                // Back
                await Launch("");
            };

            BtnSearch.Clicked += async (sender, e) =>
            {
                // On stocke le critère de recherche dans le parent
                await Launch(TxtSearch.Text);

            };

            TxtSearch.Completed += async (sender, e) => 
            {
                await Launch(TxtSearch.Text.Trim());
            };

            var searchString = Global.GetSettings(TypeSettings.SearchString);
            if (!string.IsNullOrEmpty(searchString))
                TxtSearch.Text = searchString;
        }

        private async Task Launch(string searchString)
        {
            if (!string.IsNullOrEmpty(searchString))
                searchString = searchString.Trim();
            
            Global.SetSettings(TypeSettings.SearchString, searchString);
            await Navigation.PopModalAsync();
        }
    }
}
