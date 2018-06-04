using System;
using System.Threading.Tasks;

namespace AgoraMobileStandardNet.Interfaces
{
    public interface IUserDialogs
    {
        void ShowSpinner();
        void HideSpinner();
        Task ShowAlert(string title, string message);
    }
}
