using System;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Helpers
{
    public class SpinnerDisplay
    {
        ISpinner spinner;

        public SpinnerDisplay()
        {
            spinner = DependencyService.Get<ISpinner>();


            // MessagingCenter
            /*MessagingCenter.Subscribe<ContentPage>(this, "LoadingStarted", (sender) =>
            {
                // Il va falloir résoudre l'ouverture par DependencyService, car 
                // l'ouverture du ProgressDialog dépend de la plateforme
                spinner = DependencyService.Get<ISpinner>();

                spinner.Show();
            });

            MessagingCenter.Subscribe<ContentPage>(this, "LoadingFinished", (sender) =>
            {
                //act.IsRunning = false;
                spinner.Hide();
            });*/
        }

        public void Show()
        {
            
            spinner.Show();
        }

        public void Hide()
        {
            spinner.Hide();
        }



    }
}
