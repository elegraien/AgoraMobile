using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Json;
using System.Net;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Interfaces;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Services
{


    public class WebServiceData<T> where T : new()
    {
        public string Token { get; set; }
        public string Method { get; set; }
        // Paramètres optionnels
        public string PostString { get; set; }
        // Le nom de l'action : ex : WS_GET_EVENTS
        public string ActionUrl { get; set; }
        SQLData<T> sqlData = null;

        // Le cache est il valide ?
        public bool IsHorsConnexion { get; set; }
        public DateTime LastHorsConnexionDate { get; set; }

        // Les variables annexes : idManif, idPrestation... optionnelles
        public int? IdManif { get; set; }
        public int? IdPrestation { get; set; }
        public int? IdParticipant { get; set; }

        //private INetTools netTools;

        public WebServiceData(string token,
                              string actionUrl,
                                 string method = "GET",
                                int? IdManif = null,
                                int? IdPrestation = null,
                                int? IdParticipant = null,
                                string postString = null
                                )
        {
            this.Token = token;
            this.Method = method;
            this.PostString = postString;
            this.ActionUrl = actionUrl;

            this.IdManif = IdManif;
            this.IdPrestation = IdPrestation;
            this.IdParticipant = IdParticipant;

            // On récupère le IsHorsConnexion 
            IsHorsConnexion = Global.GetSettingsBool(TypeSettings.IsHorsConnexion);
            LastHorsConnexionDate = Global.GetSettingsDate(TypeSettings.LastHorsConnexionDate);

            // L'objet SQL
            sqlData = new SQLData<T>();

        }

        /// <summary>
        /// Récupère les données du WS et décode le JSON dans la bonne instance
        /// NOUVEAU : gère le cache
        /// </summary>
        /// <returns>The data.</returns>
        /// <param name="DecodeJSON">Decode json.</param>
        public async Task<List<T>> GetData(Func<JsonObject, T> DecodeJSONObject,
                               Func<JsonPrimitive, T> DecodeJSONPrimitive,
                              bool isInCache = true)
        {
            // On checke la présence de la table
            if (isInCache)
            {
                sqlData.CreateTable();
            }

            List<T> instances = new List<T>();

            // MODE CONNECTE
            if (!IsHorsConnexion)
            {
                // Attention : on vide en fonction du type de données
                // La donnée peut être IsManifFiltered :
                //      Dans ce cas, on purge la donnée where idManif = idManif de la donnée
                // ou IsParticipantFiltered, IsPrestationFiltered...
                if (isInCache)
                    sqlData.PurgeDataWithParameters(this.IdManif, this.IdPrestation, this.IdParticipant);


                // Creates HTTP web request
                string url = Global.URL_BASE + this.ActionUrl;
                WebRequest request = WebRequest.Create(new Uri(url)) as WebRequest;
                request.ContentType = "application/json";

                // Method
                request.Method = this.Method;
                if (this.Method == "POST")
                {
                    //request.ContentLength = (string.IsNullOrEmpty(this.PostString) ? 0 : this.PostString.Length);
                }

                // Token
                if (!string.IsNullOrEmpty(this.Token))
                    request.Headers["AgoraEvent-Token"] = this.Token;



                // Sends the request
                await Task.Run(() =>
                {
                    try
                    {
                        // Message pour dire que le chargement a commencé
                        //MessagingCenter.Send<WebServiceData<T>>(this, "LoadingStarted");


                        using (WebResponse response = DependencyService.Get<INetTools>().GetResponse(request)) // request.GetResponse(); // await request.GetResponseAsync())
                        {
                            // Si on est passé sans exception : on a le droit de se logger

                            // Le stream
                            using (Stream stream = DependencyService.Get<INetTools>().GetResponseStream(response)) // response.GetResponseStream())
                            {
                                // Build the JSON doc
                                JsonValue jsonDoc = JsonObject.Load(stream);


                                // On parse le résultat sous forme d'events et on renvoie
                                string temp = jsonDoc.ToString();

                                if (jsonDoc is JsonArray)
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
                            }
                        }

                    }
                    catch (WebException ex)
                    {
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
                        string msg = e.Message;
                    }
                    finally
                    {
                        // Loading terminé
                        //MessagingCenter.Send<WebServiceData<T>>(this, "LoadingFinished");

                    }

                    return instances;
                });
            }

            return instances;


        }

        /// <summary>
        /// Renvoie toutes les données venant du cache
        /// </summary>
        /// <returns>The from cache.</returns>
        public List<T> RetrieveAllFromCache()
        {
            if (sqlData != null)
                return sqlData.RetrieveAll();

            return null;
        }

        /// <summary>
        /// Met à jour les données en entrée dans la table du cache
        /// </summary>
        /// <returns><c>true</c>, if data was updated, <c>false</c> otherwise.</returns>
        /// <param name="instances">Instances.</param>
        public bool UpdateData(List<T> instances)
        {
            return sqlData.UpdateData(instances);
        }

        /// <summary>
        /// Ajoute les données manuellement au cache. ATTENTION : non util généralement, uniquement
        /// utilisé pour les données construites (type : Acuueil pour Prestations)
        /// </summary>
        /// <param name="instances">Instances.</param>
        public void InsertData(T instance)
        {
            sqlData.InsertData(instance);
        }

    }
}
