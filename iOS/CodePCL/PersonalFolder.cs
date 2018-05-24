using System;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.iOS;
using Xamarin.Forms;

[assembly: Dependency(typeof(PersonalFolder))]
namespace AgoraMobileStandardNet.iOS
{
    public class PersonalFolder : IPersonalFolder
    {
        public PersonalFolder()
        {
        }

        /// <summary>
        /// Gets the personal folder path.
        /// </summary>
        /// <returns>The personal folder path.</returns>
        public string GetPersonalFolderPath()
        {
            return System.Environment.GetFolderPath(Environment.SpecialFolder.Personal);
        }


    }
}
