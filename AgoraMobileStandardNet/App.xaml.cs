using System;
using AgoraMobileStandardNet.Pages;
using Xamarin.Forms;

namespace AgoraMobileStandardNet
{
    public partial class App : Application
    {
        public NavigationPage NavigationPage { get; set; }

        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new LoginPage()); // new AgoraMobileFormsPage();

            
       }



        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }


    }
}
