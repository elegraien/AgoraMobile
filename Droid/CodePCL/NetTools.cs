using System;
using System.IO;
using System.Net;
using AgoraMobileStandardNet.Droid;
using AgoraMobileStandardNet.Interfaces;
using Xamarin.Forms;

[assembly: Dependency(typeof(NetTools))]
namespace AgoraMobileStandardNet.Droid
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

        public Stream GetResponseStream(WebResponse response)
        {
            return response.GetResponseStream();
        }
    }
}

