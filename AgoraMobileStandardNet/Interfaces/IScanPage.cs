using System;
using ZXing.Net.Mobile.Forms;

namespace AgoraMobileStandardNet.Interfaces
{
    public interface IScanPage
    {
        ZXingScannerPage scannerPage { get; set; }
    }
}
