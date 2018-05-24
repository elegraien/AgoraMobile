﻿using System;
using Plugin.Settings;

namespace AgoraMobileStandardNet
{
    public class Global
    {
        // L'Url de base pour les Web Services
        public static string URL_BASE = "http://recette.apiagora.com/api/";

        // Les Gets
        public static string WS_LOGIN = "authentication/authenticate";
        public static string WS_GET_EVENTS = "methods/MobileApp/GetEventsList";
        public static string WS_GET_PRESTATIONS = "methods/MobileApp/GetPrestations/";
        public static string WS_GET_PARTICIPANTS = "methods/MobileApp/GetParticipants";
        public static string WS_COUNT_PARTICIPANTS = "methods/MobileApp/CountParticipants";
        public static string WS_GET_PARTICIPANT_DETAILS = "methods/MobileApp/GetParticipantInfos";
        public static string WS_GET_PARTICIPANT_PRESENCE = "methods/MobileApp/GetParticipantPresence";
        public static string WS_GET_PARTICIPANT_INSCRIPTIONS = "methods/MobileApp/GetParticipantInscriptions";

        // Les Sets
        public static string WS_SET_PARTICIPANT_INSCRIPTION_PRESTATION = "methods/MobileApp/SetPresenceInscription";
        public static string WS_SET_PARTICIPANT_PRESENCE_SS_PRESTA = "methods/MobileApp/SetPresence/";
        public static string WS_SET_LISTE_PARTICIPANTS_INSCRIPTION = "methods/MobileApp/SetPresenceListInscription/";
        public static string WS_SET_LISTE_PARTICIPANTS_PRESENCE = "methods/MobileApp/SetPresenceList/";
        public static string WS_SET_LISTE_PARTICIPANTS_INV_DATES = "methods/MobileApp/SetInv_Dates_PresenceList/";


        // Les statuts d'inscription
        public static string[] StatutsParticipant = new string[] { 
            "Inconnu",
            "Potentiel",
            "Prévu",
            "Présent",
            "Facturé",
            "Pay",
            "Non inscrit",
            "Groupe",
            "Absent"
        };

        #region Gestion des Prefs
        // Gestion des prefs
        public static string GetSettings(TypeSettings typeSettings)
        {
            if (CrossSettings.IsSupported)
                return CrossSettings.Current.GetValueOrDefault(typeSettings.ToString(), string.Empty);
            else
                return "";
        }

        public static bool GetSettingsBool(TypeSettings typeSettings)
        {
            string temp = "";
            if (CrossSettings.IsSupported)
                temp = CrossSettings.Current.GetValueOrDefault(typeSettings.ToString(), string.Empty);

            // Par défaut : false
            if (string.IsNullOrEmpty(temp))
                return false;

            bool ret = false;
            try {
                ret = bool.Parse(temp);
            }
            catch {
                
            }

            return ret;
        }

        public static DateTime GetSettingsDate(TypeSettings typeSettings)
        {
            string temp = "";
            if (CrossSettings.IsSupported)
                temp = CrossSettings.Current.GetValueOrDefault(typeSettings.ToString(), string.Empty);

            // Par défaut : minval
            if (string.IsNullOrEmpty(temp))
                return DateTime.MinValue;

            DateTime ret = DateTime.MinValue;
            try
            {
                ret = DateTime.Parse(temp);
            }
            catch
            {

            }

            return ret;
        }

        public static void SetSettings(TypeSettings typeSettings, string value)
        {
            CrossSettings.Current.AddOrUpdateValue(typeSettings.ToString(), value);
        }

        public static void SetSettings(TypeSettings typeSettings, bool value)
        {
            CrossSettings.Current.AddOrUpdateValue(typeSettings.ToString(), value.ToString());
        }

        public static void SetSettings(TypeSettings typeSettings, DateTime value)
        {
            CrossSettings.Current.AddOrUpdateValue(typeSettings.ToString(), value.ToString());
        }

#endregion

        /// <summary>
        /// Un Helper pour savoir si on est Hors connexion
        /// </summary>
        /// <returns><c>true</c>, if hors connexion was ised, <c>false</c> otherwise.</returns>
       /* public static bool IsHorsConnexion()
        {
            var isHorsConnexion = GetSettings(TypeSettings.IsHorsConnexion);
            try {
                return bool.Parse(isHorsConnexion);
            }
            catch {
                
            }
            finally{
                
            }

            return false;
        }

        public static void SetIsHorsConnexion(bool isHorsConnexion)
        {
            SetSettings(TypeSettings.IsHorsConnexion, isHorsConnexion.ToString());
        }*/

    }

    public enum TypeSettings {
        Token,
        TokenDate,
        LoginSaved,
        PasswordSaved,
        IsHorsConnexion,
        LastHorsConnexionDate // La date de dernier passage en hors connexion
    }
}
