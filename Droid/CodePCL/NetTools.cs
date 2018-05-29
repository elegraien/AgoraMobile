using System;
using System.IO;
using System.Net;
using AgoraMobileStandardNet.Droid;
using AgoraMobileStandardNet.Interfaces;
using Xamarin.Forms;
using System.Threading.Tasks;

[assembly: Dependency(typeof(NetTools))]
namespace AgoraMobileStandardNet.Droid
{
    public class NetTools : INetTools
    {
        public NetTools()
        {
        }

        public async Task<Stream> GetRequestStreamAsync(WebRequest request)
        {
            return await request.GetRequestStreamAsync();
        }

        public WebResponse GetResponse(WebRequest request)
        {
            return request.GetResponse();
        }

        public async Task<WebResponse> GetResponseAsync(WebRequest request)
        {
            return await request.GetResponseAsync();
        }

        public Stream GetResponseStream(WebResponse response)
        {
            return response.GetResponseStream();
        }

    }
}

