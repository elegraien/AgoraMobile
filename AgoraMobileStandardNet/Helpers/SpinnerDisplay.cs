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
