using System;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;
using AgoraMobileStandardNet.Models;
using AgoraMobileStandardNet.Interfaces;
using Xamarin.Forms;
using System.IO;
using System.Json;
using System.Linq;

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
        private bool isSilentExceptions;

        /// <summary>
        /// Constructeur
        /// </summary>
        /// <param name="token">Token.</param>
        /// <param name="isSilentException">Si false : les Exceptions à l'envoi ne sont pas levées ; si tru, elles le sont.</param>
        public ValidatePresenceService(string token, bool? isSilentExceptions = false)
        {
            sqlData = new SQLData<ValidatePresence>();
            this.Token = token;
            if (isSilentExceptions.HasValue)
                this.isSilentExceptions = isSilentExceptions.Value;
            else
                this.isSilentExceptions = false;

            // On crée la table au besoin
            sqlData.CreateTable();
        }

        /// <summary>
        /// Méthode pour ajouter un nouveau participant
        /// </summary>
        /// <param name="idParticipant">Identifier participant.</param>
        /// <param name="idPrestation">Identifier prestation.</param>
        public ValidatePresence AddNewPresence(int idParticipant, int? idPrestation, bool isEBillet = false)
        {
            var newValidate = new ValidatePresence()
            {
                IdParticipant = idParticipant,
                IdPrestation = idPrestation,
                DatePresence = DateTime.Now,
                IsEBillet = isEBillet
            };

            // On cherche le nouvel Id (car on stocke en local quelque chose qui ne vient pas d'un WS)
            var id = sqlData.GetLastId() + 1;
            newValidate.Id = id;

            // On insère
            if (sqlData.InsertData(newValidate))
                return newValidate;
            else
                return null;

        }

        /// <summary>
        /// Envoie un validatePresence en attente ; renvoie un message d'erreur éventuellement (sinon OK)
        /// </summary>
        /// <returns>The send.</returns>
        /// <param name="validatePresence">Validate presence.</param>
        public async Task Send(ValidatePresence validatePresence)
        {
            // Sauf si Hors connexion
            if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
            {
                // On sort
                throw new Exception("Attention : hors connexion.");

            }

            // Creates HTTP web request
            // Attention : Si EBIllet : on ajoute un paramètre àl'URL d'envoi
            string url = Global.GetUrlBase();
            if (validatePresence.IdPrestation.HasValue)
            {
                url += Global.WS_SET_PARTICIPANT_INSCRIPTION_PRESTATION + "?id=" + validatePresence.IdParticipant;
                if (validatePresence.IsEBillet)
                    url += "&ebillet=true&idPrestation=" + validatePresence.IdPrestation.Value;
            }
            else
                url += Global.WS_SET_PARTICIPANT_PRESENCE_SS_PRESTA + validatePresence.IdParticipant;

            HttpWebRequest request = WebRequest.Create(new Uri(url)) as HttpWebRequest;
            request.ContentType = "application/json";

            // Method
            request.Method = "POST";

            // Token
            if (!string.IsNullOrEmpty(this.Token))
                request.Headers["AgoraEvent-Token"] = this.Token;

            //request.ContentLength = 0; // (string.IsNullOrEmpty(this.PostString) ? 0 : this.PostString.Length);
            // On passe un param vide ??? Sinon, l'appel plante...
            // Pas très élégant, mais je ne vois pas comment faire mieux
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
                bool mustDelete = false;

                try
                {

                    using (WebResponse response = DependencyService.Get<INetTools>().GetResponse(request)) 
                    {
                        // Si on est passé sans exception : on a le droit de se logger


                        // Le stream
                        using (Stream stream = DependencyService.Get<INetTools>().GetResponseStream(response)) 
                        {
                            // Build the JSON doc
                            JsonValue jsonDoc = JsonObject.Load(stream);


                            // On parse le résultat 
                            string temp = jsonDoc.ToString();
                            // Résultat : "[\"1692915\", \"2FAVAND\", \"Nicolas\"]"
                            mustDelete = true;

                        }
                    }

                }
                // Gestion des exceptions
                // Attention : si on est déjà inscrit, on renvoie un 403
                catch (WebException ex)
                {
                    HttpWebResponse objresponse = ex.Response as HttpWebResponse;
                    if (objresponse.StatusCode == HttpStatusCode.Unauthorized ||
                        objresponse.StatusCode == HttpStatusCode.Forbidden ||
                       objresponse.StatusCode == HttpStatusCode.NotFound)
                    {
                        mustDelete = true;
                    
                        // 401 : Session expirée ou / Impossible d'identifier le billet
                        // 403 : le participant a déjà été enregistré aujourd'hui / auparavant
                        // 404 : Billet non valide / vérifiez que le participant fait partie de la liste d'invités
                        // On enlève de la base et
                        // rethrow
                       //sqlData.DeleteData(validatePresence);

                        if (!isSilentExceptions)
                            throw ex;

                    }
                    else 
                    {
                        // Générique
                        mustDelete = false;
                        //sqlData.DeleteData(validatePresence);

                        if (!isSilentExceptions)
                            throw ex;
                    }

                }
                catch (Exception e)
                {
                    mustDelete = false;

                    throw e;
                }
                finally
                {
                    // Si la donnée a été correctement envoyée : on la supprime de la table ValidatePresence
                    // TODO
                    if (mustDelete)
                        sqlData.DeleteData(validatePresence);

                }

  

            });
        }

        /// <summary>
        /// Envoie tous les ValidatePresence en attente
        /// </summary>
        public async Task<bool> SendAll()
        {
            bool isOk = true;

            // Sauf si Hors connexion
            if (Global.GetSettingsBool(TypeSettings.IsHorsConnexion))
            {
                // On sort
                return false;
            }

            // Boucle sur toutes les lignes pour les appels de Web Service
            List<ValidatePresence> validatePresences = sqlData.RetrieveAll();

            if (validatePresences.Count() == 0)
                return false;

            foreach (ValidatePresence instance in validatePresences)
            {
                // On checke si il y a une erreur type 40x
                try
                {
                    await Send(instance);
                }
                catch (WebException ex)
                {
                    HttpWebResponse objresponse = ex.Response as HttpWebResponse;
                    if (objresponse.StatusCode == HttpStatusCode.Unauthorized ||
                        objresponse.StatusCode == HttpStatusCode.Forbidden ||
                       objresponse.StatusCode == HttpStatusCode.NotFound)
                    {
                        // Déjà enregistré : OK mais on mettra un message pour l'indiquer
                        isOk = false;

                    } 
                }

            }

            return isOk;

        }


        /// <summary>
        /// Marque la présence d'un participant UNIQUEMENT en base (l'envoi en WS est fait ailleurs avec Send)
        /// </summary>
        /// <param name="validate">Identifier participant et prestation.</param>
        public void ValidateSQLOnly(ValidatePresence validate)
        {
            if (validate == null)
                return;
            
            // En fonction de l'Id prestation, on choisit la table
            if (validate.IdPrestation.HasValue) 
            {
                // Objet Inscription
                var sqldata = new SQLData<InscriptionParticipant>();

                // On cherche l'inscription si elle existe...
                var inscription = sqldata.RetrieveAll().Where(x => x.IdParticipant == validate.IdParticipant && x.IdPrestation == validate.IdPrestation.Value).FirstOrDefault();

                if (inscription != null) {
                    // On update
                    inscription.DatePresence = DateTime.Now;

                    sqldata.UpdateData(inscription);
                } else {
                    // On insère
                    var newInscription = new InscriptionParticipant()
                    {
                        IdParticipant = validate.IdParticipant,
                        IdPrestation = validate.IdPrestation,
                        IdStatusA39 = 3,
                        DatePresence = DateTime.Now
                    };
                    sqldata.InsertData(newInscription);
                }

            } else {
                // Objet Presence
                var sqldata = new SQLData<PresenceParticipant>();

                // On crée la présence
                var newPresence = new PresenceParticipant()
                {
                    IdParticipant = validate.IdParticipant,
                    StatusPartA09 = 3,
                    DatePresence = DateTime.Now
                };
                sqldata.InsertData(newPresence);

            }
        }

        /// <summary>
        /// Vérifie si une inscription existe déjà (pour validation hors connexion)
        /// </summary>
        /// <returns><c>true</c>, if participant already recorded was ised, <c>false</c> otherwise.</returns>
        /// <param name="validate">Validate.</param>
        public bool IsInscriptionAlreadyRecorded(ValidatePresence validate)
        {
            bool isFound = false;

            // Si il y a une prestation : on regarde dans Inscription
            // Sinon, on sort, car on peut enregistrer plusieurs participants (si un event dure plusieurs jours, par exemple)
            if (validate == null)
                return false;

            // En fonction de l'Id prestation, on choisit la table
            if (validate.IdPrestation.HasValue)
            {
                // Objet Inscription
                var sqldata = new SQLData<InscriptionParticipant>();

                // On cherche l'inscription si elle existe...
                var inscription = sqldata.RetrieveAll().Where(x => x.IdParticipant == validate.IdParticipant && x.IdPrestation == validate.IdPrestation.Value).FirstOrDefault();

                if (inscription != null)
                {
                    isFound = true;
                }


            }
            else
            {
                // Pas de prestation : on n'aurait pas du appeler cette fonction
                throw new Exception("Un Participant à une manif sans prestation peut être enregistré plusieurs fois !!");

            }

            return isFound;
        }
    }
}
