using System;
namespace AgoraMobileStandardNet.Interfaces
{
    /// <summary>
    /// Cette interface permet de savoir si une classe est filtrée par prestation
    /// </summary>
    public interface IsPrestationFiltered
    {
        int? IdPrestation { get; set; }
    }
}
