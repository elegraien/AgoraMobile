using System;
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

        public void ShowAlert(string title, string message)
        {
            userDialogs.ShowAlert(title, message);
        }


    }
}
