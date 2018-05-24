using System;
using System.IO;
using System.Net;

namespace AgoraMobileStandardNet.Interfaces
{
    public interface INetTools
    {
        WebResponse GetResponse(WebRequest request);

        Stream GetResponseStream(WebResponse response);
    }
}
