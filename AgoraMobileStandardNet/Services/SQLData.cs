using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using AgoraMobileStandardNet.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace AgoraMobileStandardNet.Services
{
    public class SQLData<T> where T:new()
    {
        private string DBPath { get; set; }
        //private IPersonalFolder personalFolder;

        public SQLData()
        {
            var documents = DependencyService.Get<IPersonalFolder>().GetPersonalFolderPath();
                // System.Environment.GetFolderPath(Environment.SpecialFolder.Personal);

            DBPath = Path.Combine(documents, "agora_sqlite.db");


        }

        public void CreateTable()
        {
            using (var conn = new SQLiteConnection(this.DBPath)) {
                if (!TableExists(conn))
                    conn.CreateTable<T>();
            }
        }

        /// <summary>
        /// Pour insérer en base ligne à ligne
        /// </summary>
        /// <returns><c>true</c>, if data was inserted, <c>false</c> otherwise.</returns>
        /// <param name="instance">Instance.</param>
        public bool InsertData(T instance)
        {
            bool isOk = false;
            try
            {
                using (var conn = new SQLiteConnection(this.DBPath))
                {
                    if (conn.Insert(instance) != 0)
                        conn.Update(instance);
                    isOk = true;
                }
            }
            catch(SQLiteException ex)
            {
                
                HandleException(ex);
 
            }

            return isOk;

        }

        /// <summary>
        /// Efface toutes les datas de la table
        /// </summary>
        public void ClearAllData()
        {
            try
            {
                using (var conn = new SQLiteConnection(this.DBPath))
                {
                    conn.DeleteAll<T>();
                }
            }
            catch (SQLiteException ex)
            {
                HandleException(ex);
 
            }
        }

        public List<T> RetrieveAll()
        {
            List<T> results = null;
            try
            {
                using (var conn = new SQLiteConnection(this.DBPath))
                {
                    results = conn.Query<T>("SELECT * FROM " + typeof(T).Name);
                }
            }
            catch (SQLiteException ex)
            {
                HandleException(ex);
             }

            return results;
        }

        /// <summary>
        /// Pour mettre à jour en base un lot d'instances
        /// </summary>
        /// <param name="instances">Instances.</param>
        public bool UpdateData(List<T> instances)
        {
            bool isOk = false;
            try
            {
                using (var conn = new SQLiteConnection(this.DBPath))
                {
                    foreach (T instance in instances)
                    {
                        
                        conn.Update(instance);
                        isOk = true;

 
                    }
                }
            }
            catch (SQLiteException ex)
            {
                //Console.Write(ex.Message);
                isOk = false;
                HandleException(ex);
            }


            return isOk;

        }

        /// <summary>
        /// Execute une requete arbitraire
        /// </summary>
        /// <returns>The sql.</returns>
        /// <param name="sql">Sql.</param>
        /// <param name="args">Arguments.</param>
        public int ExecuteSQL(string sql, params object[] args)
        {
            int ret = -1;

            try
            {
                using (var conn = new SQLiteConnection(this.DBPath))
                {
                    ret = conn.Execute(sql, (args != null ? args : new object[0]));

                }
            }
            catch (SQLiteException ex)
            {
                HandleException(ex);
 
            }

            return ret;
        }

        /// <summary>
        /// Récupère une instance de T à partir de la requête fournie
        /// </summary>
        /// <returns>The instance.</returns>
        /// <param name="sql">Sql.</param>
        public List<T> GetInstances(string sql, params object[] args)
        {
            List<T> instances = null;
            try
            {
                using (var conn = new SQLiteConnection(this.DBPath))
                {
                    // TODO : il faut récupérer une liste !!
                    instances = conn.Query<T>(sql, (args != null ? args : new object[0]));

                }
            }
            catch (SQLiteException ex)
            {
                HandleException(ex);
 
            }

            return instances;
        }


        /// <summary>
        /// Purges the data with parameters given
        /// </summary>
        public void PurgeDataWithParameters(int? idManif, int? idPrestation, int? idParticipant)
        {
            try
            {
                using (var conn = new SQLiteConnection(this.DBPath))
                {
                    // Attention : on vide en fonction du type de données
                    // La donnée peut être IsManifFiltered :
                    //      Dans ce cas, on purge la donnée where idManif = idManif de la donnée
                    // ou IsParticipantFiltered, IsPrestationFiltered...
                    T testT = new T();

                    // On crée la requête

                    string sql = "";
                    if (testT is IsPrestationFiltered)
                    {
                        if (idPrestation.HasValue)
                            sql = "IdPrestation=" + idPrestation.Value;
                        else
                            sql = "IdPrestation is NULL";

                    }
                    if (testT is IsManifFiltered)
                    {
                        // !!! Il faut récupérer l'IdManif !!
                        // On supprimer toutes les datas avec cet Id Manif
                        if (sql != "")
                            sql += " AND ";
                        if (idManif.HasValue)
                            sql += "IdManif=" + idManif.Value;
                        else
                            sql += "IdManif is NULL";


                    }
                    if (testT is IsParticipantFiltered)
                    {
                        if (sql != "")
                            sql += " AND ";
                        if (idParticipant.HasValue)
                            sql += "IdParticipant=" + idParticipant.Value;
                        else
                            sql += "IdParticipant is NULL";

                    }

                    if (sql != "")
                    {
                        string tableName = typeof(T).Name;
                        string sqlFull = "DELETE FROM " + tableName + " WHERE " + sql; 
                        this.ExecuteSQL(sqlFull, null);
                        // Debug
                        Debug.WriteLine("Delete : " + sqlFull);
                    }
                    else
                        this.ClearAllData();

                }
            }
            catch (SQLiteException ex)
            {
                HandleException(ex);
            }
        }

        public List<T> GetDataWithParameters(int? idManif, int? idPrestation, int? idParticipant)
        {
            List<T> instances = new List<T>();

            try
            {
                using (var conn = new SQLiteConnection(this.DBPath))
                {
                    // On récupère les data avec le/les paramètres fournis en entrée
                T testT = new T();

                // On crée la requête

                string sql = "";
                if (testT is IsPrestationFiltered)
                {
                    if (idPrestation.HasValue)
                            sql = "IdPrestation=" + idPrestation.Value;
                    else
                        sql = "IdPrestation is NULL";

                }
                if (testT is IsManifFiltered)
                {
                    // !!! Il faut récupérer l'IdManif !!
                    // On supprimer toutes les datas avec cet Id Manif
                    if (sql != "")
                        sql += " AND ";
                    if (idManif.HasValue)
                            sql += "IdManif=" + idManif.Value;
                    else
                        sql += "IdManif is NULL";


                }
                if (testT is IsParticipantFiltered)
                {
                    if (sql != "")
                        sql += " AND ";
                    if (idParticipant.HasValue)
                            sql += "IdParticipant=" + idParticipant.Value;
                    else
                        sql += "IdParticipant is NULL";

                }

                string tableName = typeof(T).Name;

                if (sql != "")
                    instances = this.GetInstances("SELECT * FROM " + tableName + " WHERE " + sql, null);
                else
                    instances = this.GetInstances("SELECT * FROM " + tableName);
 
                }
            }
            catch (Exception ex)
            {
                HandleException(ex);
            }

            return instances;
        }

        private bool TableExists(SQLiteConnection conn)
        {
            const string cmdText = "SELECT name FROM sqlite_master WHERE type='table' AND name=?";
            var cmd = conn.CreateCommand(cmdText, typeof(T).Name);
            return cmd.ExecuteScalar<string>() != null;
        }

        /// <summary>
        /// Gère l'exception envoyée
        /// </summary>
        /// <param name="ex">Ex.</param>
        private void HandleException(Exception ex)
        {
            
        }
    }
}
