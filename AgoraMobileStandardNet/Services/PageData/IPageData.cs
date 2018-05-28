using System;
using System.Collections.Generic;
namespace AgoraMobileStandardNet.Services
{
    public interface IPageData<T>
    {
        List<T> GetInstances(int? idEvent = null, int? idPrestation = null, int? idParticipant = null);

    }
}
