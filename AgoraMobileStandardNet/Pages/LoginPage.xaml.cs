﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using Xamarin.Forms;
using System.Json;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Interfaces;
using AgoraMobileStandardNet.Services;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Helpers;

namespace AgoraMobileStandardNet.Pages
{
    public partial class LoginPage : ContentPage
    {
        UserDialogs sd;

        private string token { get; set; }

        public LoginPage()
        {
            InitializeComponent();

            sd = new UserDialogs();

 

            // On pré remplit les zones si on les avait stockées
            string loginOk = Global.GetSettings(TypeSettings.LoginSaved);
            if (!string.IsNullOrEmpty(loginOk))
                TxtLogin.Text = loginOk;
            string passwordOk = Global.GetSettings(TypeSettings.PasswordSaved);
            if (!string.IsNullOrEmpty(passwordOk))
                TxtPassword.Text = passwordOk;
            string slotOK = Global.GetSettings(TypeSettings.DBChosen);
            if (!string.IsNullOrEmpty(slotOK))
                TxtSlot.Text = slotOK;
            else
                TxtSlot.Text = "#000";  // Par défaut

            // Gestion des boutons
            // -------------------
            BtnLogin.Clicked += async (sender, e) =>
            {
                sd.ShowSpinner();

                // On sort du hors connexion
                Global.SetSettings(TypeSettings.IsHorsConnexion, false);
                //Global.SetSettings(TypeSettings.LastHorsConnexionDate, null);

                // Tentative de login
                bool isOk = await Login(TxtLogin.Text, TxtPassword.Text, TxtSlot.Text);

                // Si Ok : on passe à la liste
                if (isOk)
                {
                    // Puisqu'on a du réseau, on en profite pour envoyer les invitations créées en local
                    if (!string.IsNullOrEmpty(this.token)) {
                        var validateService = new ValidatePresenceService(this.token);
                        await validateService.SendAll();
                       
                    }
 
                    // La navigation
                    var listEventsPage = new ListEventsPage();

                    await Navigation.PushAsync(listEventsPage);

                }


            };

            BtnHorsConnexion.Clicked += async (sender, e) =>
            {
                sd.ShowSpinner();

                // On passe en mode hors connexion
                Global.SetSettings(TypeSettings.IsHorsConnexion, true);
                Global.SetSettings(TypeSettings.LastHorsConnexionDate, new DateTime());

                // Pas de login, on bascule sur la récupération des datas dans chaque page
                var listEventsPage = new ListEventsPage();
                await Navigation.PushAsync(listEventsPage);
            };
        }

        /// <summary>
        /// Vérification du login / password
        /// </summary>
        /// <returns>The login.</returns>
        /// <param name="login">Login.</param>
        /// <param name="password">Password.</param>
        /// <param name="code">Code.</param>
        public async Task<bool> Login(string login, string password, string slot)
        {

            // Creates HTTP web request
            string url = Global.GetUrlBase(slot) + Global.WS_LOGIN;
            WebRequest request = WebRequest.Create(new Uri(url)) as WebRequest;
            request.ContentType = "application/json";
            request.Method = "POST";

            string postString = string.Format("{{\"login\":\"{0}\",\"password\":\"{1}\"}}", login, password);
            //request.ContentLength = postString.Length;
            StreamWriter requestWriter = new StreamWriter(await request.GetRequestStreamAsync());
            requestWriter.Write(postString);
            requestWriter.Flush();
            //requestWriter.Close();

            bool isLogged = false;

            // Sends the request
            try
            {
                using (WebResponse response = await request.GetResponseAsync())
                {
                    // Si on est passé sans exception : on a le droit de se logger


                    // Le stream
                    using (Stream stream = response.GetResponseStream())
                    {
                        // Build the JSON doc
                        JsonValue jsonDoc = await Task.Run(() => JsonObject.Load(stream));
                        isLogged = true;

                        // Le résultat renvoyé est le Token, on le stocke ainsi que la date
                        string result = jsonDoc.ToString();
                        this.token = result;
                        Global.SetSettings(TypeSettings.Token, result);
                        Global.SetSettings(TypeSettings.TokenDate, new DateTime().ToString());

                        // On stocke aussi le URlBase demandé
                        Global.SetSettings(TypeSettings.DBChosen, slot);

                        // On stocke aussi le login OK et le mot de passe ok pour pré remplir
                        Global.SetSettings(TypeSettings.LoginSaved, login);
                        Global.SetSettings(TypeSettings.PasswordSaved, password);
                    }
                }
            }
            catch (WebException ex)
            {
                HttpWebResponse objresponse = ex.Response as HttpWebResponse;
                if (objresponse.StatusCode == HttpStatusCode.Unauthorized)
                {
                    // 401
                    ErrorMsg.Text = "Login / Password non autorisé";
                }
                else
                {
                    // Générique
                    ErrorMsg.Text = objresponse.StatusDescription;
                }
                await this.DisplayAlert("Erreur", ErrorMsg.Text, "OK");

            }
            catch (Exception ex)
            {
                await this.DisplayAlert("Erreur", "Une erreur est survenue : " + ex.Message, "OK");
            }

            return isLogged;
        }
    }
}
