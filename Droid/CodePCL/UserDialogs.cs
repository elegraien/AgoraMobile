using System;
using Acr.UserDialogs;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Droid;
using Xamarin.Forms;
using Android.App;

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
            _progressDialog = new Acr.UserDialogs.ProgressDialog(_progressDialogConfig, (Activity)Xamarin.Forms.Forms.Context);


        }


        public void ShowSpinner()
        {
            _progressDialog.Show();
        }

        public void HideSpinner()
        {
            _progressDialog.Hide();
        }

        public void ShowAlert(string title, string message)
        {
            Acr.UserDialogs.UserDialogs.Instance.Alert(message, title);
        }
    }
}
