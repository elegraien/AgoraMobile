using System;
using System.IO;
using System.Net;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(NetTools))]
namespace AgoraMobileStandardNet.iOS
{
    public class NetTools : INetTools
    {
        public NetTools()
        {
        }

        public WebResponse GetResponse(WebRequest request)
        {
            return request.GetResponse();
        }

        public Stream GetResponseStream(WebResponse response){
            return response.GetResponseStream();
        }
    }
}
