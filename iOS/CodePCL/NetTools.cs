using System;
using System.IO;
using System.Net;
using System.Threading.Tasks;
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

        public async Task<Stream> GetRequestStreamAsync(WebRequest request)
        {
            return await request.GetRequestStreamAsync();
        }

        public WebResponse GetResponse(WebRequest request)
        {
            return request.GetResponse();
        }

        public async Task<WebResponse> GetResponseAsync(WebRequest request){
            return await request.GetResponseAsync();
        }

        public Stream GetResponseStream(WebResponse response){
            return response.GetResponseStream();
        }

    }
}
