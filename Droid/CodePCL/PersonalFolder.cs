using System;
using AgoraMobileStandardNet.Droid;
using AgoraMobileStandardNet.Interfaces;
using Xamarin.Forms;

[assembly: Dependency(typeof(PersonalFolder))]
namespace AgoraMobileStandardNet.Droid
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
