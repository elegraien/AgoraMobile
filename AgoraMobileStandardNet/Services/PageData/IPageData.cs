using System;
using System.Collections.Generic;
using System.Threading.Tasks;
namespace AgoraMobileStandardNet.Services
{
    public interface IPageData<T>
    {
        Task<List<T>> GetInstances(int? idEvent = null, int? idPrestation = null, int? idParticipant = null);

    }
}
