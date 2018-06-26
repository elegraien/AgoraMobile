using System;
using System.ComponentModel;
using System.Windows.Input;
using AgoraMobileStandardNet.Pages;
using Xamarin.Forms;

namespace AgoraMobileStandardNet
{
	public class PageTitleViewModel : INotifyPropertyChanged
    {
        public CustomContentPage ParentPage { get; set; }

		private string _title = "";

		public string Title { get { return _title; }
			set
			{
                // Limite de caractères
                int limit = 30;
                if (value.Length > limit)
                    _title = value.Substring(0, limit) + "...";
                else
				    _title = value;
				OnPropertyChanged("Title");
			}}

        private bool _isHorsConnexionVisible = false;

        public bool IsHorsConnexionVisible
        {
            get { return _isHorsConnexionVisible; }
            set
            {
                _isHorsConnexionVisible = value;
                OnPropertyChanged("IsHorsConnexionVisible");
            }
        }


 
        public PageTitleViewModel()
        {
			
        }

		public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName)
		{
			if (PropertyChanged != null)
				PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
    }
}
