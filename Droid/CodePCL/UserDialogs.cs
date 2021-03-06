﻿using System;
using Acr.UserDialogs;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Droid;
using Xamarin.Forms;
using Android.App;
using System.Threading.Tasks;

[assembly: Dependency(typeof(AgoraMobileStandardNet.Droid.UserDialogs))]
namespace AgoraMobileStandardNet.Droid
{
    public class UserDialogs : Interfaces.IUserDialogs
    {
        private ProgressDialogConfig _progressDialogConfig { get; set; }
        private Acr.UserDialogs.ProgressDialog _progressDialog { get; set; }
        public UserDialogs()
        {
            _progressDialogConfig = new ProgressDialogConfig()
            {
                MaskType = MaskType.Gradient,
                Title = "Chargement..."
            };
            _progressDialog = new Acr.UserDialogs.ProgressDialog(_progressDialogConfig, (MainActivity)Forms.Context); // (Activity)Xamarin.Forms.Forms.Context);


        }


        public void ShowSpinner()
        {
            _progressDialog.Show();
        }

        public void HideSpinner()
        {
            _progressDialog.Hide();
        }

        public async Task ShowAlert(string title, string message)
        {
            await Acr.UserDialogs.UserDialogs.Instance.AlertAsync(message, title, "Ok");
        }
    }
}
