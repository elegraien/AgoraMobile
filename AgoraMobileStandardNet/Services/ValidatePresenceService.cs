using System;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Interfaces;
using Xamarin.Forms;
using System.IO;
using System.Json;

namespace AgoraMobileStandardNet.Services
{
    /// <summary>
    /// Service pour créer les lignes de validation de présence dans la base et pour les envoyer
    /// au Web Service.
    /// </summary>
    public class ValidatePresenceService
    {
        private SQLData<ValidatePresence> sqlData;
        private string Token;

        public ValidatePresenceService(string token)
        {
            sqlData = new SQLData<ValidatePresence>();
            this.Token = token;

            // On crée la table au besoin
            sqlData.CreateTable();
        }

        /// <summary>
        /// Méthode pour ajouter un nouveau participant
        /// </summary>
        /// <param name="idParticipant">Identifier participant.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        public void AddNewPresence(int idParticipant, int? idPrestation)
        {
            var newValidate = new ValidatePresence()
            {
                IdParticipant = idParticipant,
                IdPrestation = idPrestation,
                DatePresence = DateTime.Now
            };

            // On insère
            sqlData.InsertData(newValidate);
        }

        /// <summary>
        /// Envoie tous les ValidatePresence en attente
        /// </summary>
        public async Task Send()
        {
            // Sauf si Hors connexion
            if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
            {
                // On sort
                return;
            }

            // Boucle sur toutes les lignes pour les appels de Web Service
            List<ValidatePresence> validatePresences = sqlData.RetrieveAll();

            foreach (ValidatePresence instance in validatePresences)
            {

                // Creates HTTP web request
                string url = Global.URL_BASE;
                if (instance.IdPrestation.HasValue)
                    url += Global.WS_SET_PARTICIPANT_INSCRIPTION_PRESTATION + "?id=" + instance.IdParticipant;
                else
                    url += Global.WS_SET_PARTICIPANT_PRESENCE_SS_PRESTA + instance.IdParticipant;

                HttpWebRequest request = WebRequest.Create(new Uri(url)) as HttpWebRequest;
                request.ContentType = "application/json";

                // Method
                request.Method = "POST";

                // Token
                if (!string.IsNullOrEmpty(this.Token))
                    request.Headers["AgoraEvent-Token"] = this.Token;

                //request.ContentLength = 0; // (string.IsNullOrEmpty(this.PostString) ? 0 : this.PostString.Length);
                var stream2 = await request.GetRequestStreamAsync();
                using (var writer = new StreamWriter(stream2))
                {
                    writer.Write("");
                    writer.Flush();
                    writer.Dispose();
                }



                // Sends the request
                await Task.Run(() =>
                {
                    bool isOk = false;

                    try
                    {

                        using (WebResponse response = DependencyService.Get<INetTools>().GetResponse(request)) // request.GetResponse(); // await request.GetResponseAsync())
                        {
                            // Si on est passé sans exception : on a le droit de se logger


                            // Le stream
                            using (Stream stream = DependencyService.Get<INetTools>().GetResponseStream(response)) // response.GetResponseStream())
                            {
                                // Build the JSON doc
                                JsonValue jsonDoc = JsonObject.Load(stream);


                                // On parse le résultat 
                                string temp = jsonDoc.ToString();
                                // Résultat : "[\"1692915\", \"2FAVAND\", \"Nicolas\"]"
                                isOk = true;

                               /* if (jsonDoc is JsonArray)
                                {
                                    // Tableau : on parse ligne à ligne
                                    for (int i = 0; i < jsonDoc.Count; i++)
                                    {
                                        var currentJsonNode = jsonDoc[i];
                                        T instance = default(T);
                                        if (currentJsonNode is JsonObject)
                                        {
                                            instance = DecodeJSONObject((JsonObject)currentJsonNode);
                                            instances.Add(instance);
                                        }
                                        if (currentJsonNode is JsonPrimitive)
                                        {
                                            instance = DecodeJSONPrimitive((JsonPrimitive)currentJsonNode);
                                            instances.Add(instance);
                                        }

                                        // On ajoute au cache
                                        if (isInCache)
                                        {
                                            sqlData.InsertData(instance);

                                            // Debug
                                            Debug.WriteLine("Insert : " + instance.ToString());

                                        }
                                    }


                                }
                                else
                                {
                                    // 1 seule instance
                                    T instance = DecodeJSONObject((JsonObject)jsonDoc);
                                    instances.Add(instance);

                                    // On ajoute au cache
                                    if (isInCache)
                                    {
                                        sqlData.InsertData(instance);

                                        // Debug
                                        Debug.WriteLine("Insert : " + instance.ToString());

                                    }
                                }
                                */
                            }
                        }

                    }
                    catch (WebException ex)
                    {
                        isOk = false;
                        HttpWebResponse objresponse = ex.Response as HttpWebResponse;
                        if (objresponse.StatusCode == HttpStatusCode.Unauthorized)
                        {
                            // 401

                        }
                        else
                        {
                            // Générique

                        }

                    }
                    catch (Exception e)
                    {
                        isOk = false;
                        string msg = e.Message;
                    }
                    finally
                    {
                        // Loading terminé
                        //MessagingCenter.Send<WebServiceData<T>>(this, "LoadingFinished");

 
                    }

                    // Si la donnée a été correctement envoyée : on la supprime de la table ValidatePresence
                    // TODO
                    if (isOk)
                        sqlData.DeleteData(instance);


                });
            }



        }
    }
}
