using System;
using System.IO;
using System.Net;
using System.Threading.Tasks;

namespace AgoraMobileStandardNet.Interfaces
{
    public interface INetTools
    {
        WebResponse GetResponse(WebRequest request);
        Task<WebResponse> GetResponseAsync(WebRequest request);

        Stream GetResponseStream(WebResponse response);
        Task<Stream> GetRequestStreamAsync(WebRequest request);
    }
}
