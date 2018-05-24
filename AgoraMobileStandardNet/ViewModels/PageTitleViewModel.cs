using System;
using System.ComponentModel;
using Xamarin.Forms;

namespace AgoraMobileStandardNet
{
	public class PageTitleViewModel : INotifyPropertyChanged
    {
		private string _title = "";

		public string Title { get { return _title; }
			set
			{
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
