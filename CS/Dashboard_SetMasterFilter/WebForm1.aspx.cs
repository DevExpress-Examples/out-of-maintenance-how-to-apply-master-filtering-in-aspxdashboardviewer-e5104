using System;
using DevExpress.DataAccess.ConnectionParameters;

namespace Dashboard_SetMasterFilter {
    public partial class WebForm1 : System.Web.UI.Page {

        // Handles the ConfigureDataConnection event.
        protected void ASPxDashboardViewer1_ConfigureDataConnection(object sender, 
            DevExpress.DashboardWeb.ConfigureDataConnectionWebEventArgs e) {
            if (e.DataSourceName == "Data Source 1") {

                // Gets connection parameters used to establish a connection to the database.
                Access97ConnectionParameters parameters =
                    (Access97ConnectionParameters)e.ConnectionParameters;
                string databasePath = Server.MapPath("App_Data/nwind.mdb");

                // Specifies the path to a database file.                    
                parameters.FileName = databasePath;
            }
        }

    }
}