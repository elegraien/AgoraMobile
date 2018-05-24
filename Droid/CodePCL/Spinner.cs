using System;
using Acr.UserDialogs;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Droid;
using Xamarin.Forms;

[assembly: Dependency(typeof(Spinner))]
namespace AgoraMobileStandardNet.Droid
{
    public class Spinner : ISpinner
    {
        private ProgressDialogConfig _progressDialogConfig { get; set; }
        private ProgressDialog _progressDialog { get; set; }
        public Spinner()
        {
            _progressDialogConfig = new ProgressDialogConfig()
            {
                MaskType = MaskType.Gradient,
                Title = "Chargement..."
            };
            //_progressDialog = new ProgressDialog(_progressDialogConfig);


        }


        public void Show()
        {
            _progressDialog.Show();
        }

        public void Hide()
        {
            _progressDialog.Hide();
        }

    }
}
