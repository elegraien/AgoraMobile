using System;
using System.Collections.Generic;
using System.Linq;
using AgoraMobileStandardNet.Helpers;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Services;
using AgoraMobileStandardNet.ViewModels;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Pages
{
    public partial class DetailPeoplePage : CustomContentPage
    {
        //SpinnerDisplay sd;
        int? idPrestation;
        int idPeople;
        int idManif;
           


        public DetailPeoplePage(int idPeople, int idManif, int? idPrestation)
        {
            InitializeComponent();

            this.idPrestation = idPrestation;
            this.idPeople = idPeople;
            this.idManif = idManif;

            // Le Spinner
            //sd = new SpinnerDisplay();
            //sd.Show();

        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // Récupération des participants
            var detailPeopleData = new DetailPeopleData(Token);
            var participants = await detailPeopleData.GetInstances(this.idManif, this.idPrestation, this.idPeople);




            // On affiche le participant
            Participant participant = participants[0];
            FullName.Text = participant.FirstName + " " + participant.LastName;
            Categorie.Text = participant.Category;
            Societe.Text = participant.Company;
            Email.Text = participant.Email;
            Telephone.Text = participant.Telephone;

            // On ajoute la liste des participations
            listView.RowHeight = 120;
            listView.ItemsSource = detailPeopleData.InscriptionsCells;
            listView.ItemTemplate = new DataTemplate(typeof(InscriptionCell));

            SpinnerDisplay.Hide();
        }

      }
}
