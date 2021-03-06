﻿using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Acr.UserDialogs;

namespace AgoraMobileStandardNet.Droid
{
    [Activity(Label = "AgoraMobileStandardNet.Droid", 
              Icon = "@drawable/icon", Theme = "@style/MyTheme", 
              MainLauncher = true, 
              ScreenOrientation = ScreenOrientation.Portrait,
              ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);

            global::Xamarin.Forms.Forms.Init(this, bundle);

            // User Dialogs
            Acr.UserDialogs.UserDialogs.Init(this);

            LoadApplication(new App());
        }
    }
}
