using System;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Helpers
{
    public class UserDialogs
    {
        IUserDialogs userDialogs;

        public UserDialogs()
        {
            userDialogs = DependencyService.Get<IUserDialogs>();


        }

        public void ShowSpinner()
        {
            
            userDialogs.ShowSpinner();
        }

        public void HideSpinner()
        {
            userDialogs.HideSpinner();
        }

        public async Task ShowAlert(string title, string message)
        {
            await userDialogs.ShowAlert(title, message);
        }


    }
}
