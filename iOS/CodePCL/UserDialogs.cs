using System;
using System.Threading.Tasks;
using Acr.UserDialogs;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(AgoraMobileStandardNet.iOS.UserDialogs))]
namespace AgoraMobileStandardNet.iOS
{
    public class UserDialogs : Interfaces.IUserDialogs
    {
 
        // Le Spinner
        private ProgressDialogConfig _progressDialogConfig { get; set; }
        private ProgressDialog _progressDialog { get; set; }
        public UserDialogs()
        {
            _progressDialogConfig = new ProgressDialogConfig() {MaskType = MaskType.Gradient, 
                Title="Chargement..."};
            _progressDialog = new ProgressDialog(_progressDialogConfig);


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
            await Acr.UserDialogs.UserDialogs.Instance.AlertAsync(message, title);
        }
    }
}
