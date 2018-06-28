using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Json;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Interfaces;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Services
{


    public class WebServiceData<T> where T : IBaseModel, new()
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
        /// </summary>
        /// <returns>The data.</returns>
        public async Task<List<T>> GetData(Func<JsonObject, T> DecodeJSONObject,
                               Func<JsonPrimitive, T> DecodeJSONPrimitive,
                              bool isInCache = true,
                                          int? RecordsCount = null)
        {
            // On checke la présence de la table SI on veut stocker les données en local
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
                string url = Global.GetUrlBase() + this.ActionUrl;


                // On récupère les données (ou la page de données)
                if (RecordsCount == null)
                    instances.AddRange(await getPagedData(DecodeJSONObject, DecodeJSONPrimitive, url, isInCache, null, null));
                else
                {
                    // On pagine
                    int nbRecords = RecordsCount.Value;
                    int startRecord = 0;
                    while (nbRecords == RecordsCount)
                    {
                        // On récupère la page
                        var pagedInstances = await getPagedData(DecodeJSONObject, DecodeJSONPrimitive, url, isInCache, startRecord, RecordsCount);

                        // Attention : le WS a été mal codé ! Il renvoie un doubon pour le premier élément !
                        // Pour éviter le problème, on va vérifier si le 1er élément trouvé n'est pas déjà dans la liste...
                        if (pagedInstances != null &&
                            pagedInstances.Count > 0 &&
                            instances.Where(x => x.Id == pagedInstances.First().Id).Any())
                        {
                            // On retire le premier
                            pagedInstances.Remove(pagedInstances.First());
                        }

                        instances.AddRange(pagedInstances);
                        nbRecords = pagedInstances.Count;
                        startRecord += nbRecords;
                    }
                }
            }

            return instances;


        }

        /// <summary>
        /// Pour récupérer un bloc de données
        /// </summary>
        /// <returns>The paged data.</returns>
        /// <param name="DecodeJSONObject">Decode JSONO bject.</param>
        /// <param name="DecodeJSONPrimitive">Decode JSONP rimitive.</param>
        /// <param name="isInCache">If set to <c>true</c> is in cache.</param>
        /// <param name="recordsCount">Records count.</param>
        private async Task<List<T>> getPagedData(Func<JsonObject, T> DecodeJSONObject,
                               Func<JsonPrimitive, T> DecodeJSONPrimitive,
                                                 string url,
                              bool isInCache = true,
                                                 int? startRecord = null,
                                                 int? recordsCount = null)
        {

            List<T> instances = new List<T>();

            // On prend en compte si il le faut le paramètre RecordsCount pour paginer la récupération
            if (recordsCount.HasValue && startRecord.HasValue)
                url += "&StartRecord=" + startRecord.Value + "&RecordsCount=" + recordsCount.Value;


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
                                        this.InsertData(instance);

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
                                    this.InsertData(instance);

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
                    if (objresponse != null)
                    {
                        if (objresponse.StatusCode == HttpStatusCode.Unauthorized)
                        {
                            // 401
                            throw new Exception("Problème : accès au serveur non autorisé.");

                        }
                        else
                        {
                            // Générique
                            throw new Exception(ex.Message);

                        }
                    } else {
                        // Pb de connexion réseau
                        throw new Exception("Problème de connexion réseau");
                    }
                        

                }
                catch (Exception e)
                {
                    string msg = e.Message;

                    throw new Exception(e.Message);
                }

            });

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
            // Attention : Si id=0 : on n'ajoute pas
            if (instance.Id == 0)
            {

                // Debug
                Debug.WriteLine("ERREUR d'Insert - id=0 : " + instance.ToString());

                return;
            }

            // On vérifie si l'instance n'existe pas déjà, auquel cas on l'update
            if (instance.Id != 0 && sqlData.GetT(instance.Id) != null)
                sqlData.UpdateData(instance);
            else
            {
                if (!sqlData.InsertData(instance))
                {
                    // Problème ?
                    string temp = "";
                }
            }
        }

    }
}
