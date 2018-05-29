using System;
using System.Collections.Generic;
using System.Threading.Tasks;
namespace AgoraMobileStandardNet.Services
{
    /// <summary>
    /// L'interface de base pour tous les modules de gestion de données dans les pages
    /// </summary>
    public interface IPageData<T>
    {
        Task<List<T>> GetInstances(int? idEvent = null, int? idPrestation = null, int? idParticipant = null);

    }
}
