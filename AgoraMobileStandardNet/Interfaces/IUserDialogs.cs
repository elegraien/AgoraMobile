using System;
namespace AgoraMobileStandardNet.Interfaces
{
    public interface IUserDialogs
    {
        void ShowSpinner();
        void HideSpinner();
        void ShowAlert(string title, string message);
    }
}
