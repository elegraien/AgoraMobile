using System;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Droid.CodePCL;
using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;
using static ZXing.Net.Mobile.Forms.ZXingScannerPage;

[assembly: Dependency(typeof(ScanPage))]
namespace AgoraMobileStandardNet.Droid.CodePCL
{
    public class ScanPage : IScanPage
    {
        public ZXingScannerPage scannerPage { get; set; }

        public ScanPage()
        {
            scannerPage = new ZXingScannerPage();
        }


    }
}