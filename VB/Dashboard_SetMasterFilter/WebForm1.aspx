<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="WebForm1.aspx.vb" 
         Inherits="Dashboard_SetMasterFilter.WebForm1" %>

<%@ Register Assembly="DevExpress.Dashboard.v15.1.Web, Version=15.1.7.0, 
             Culture=neutral, 
             PublicKeyToken=b88d1754d700e49a"
             Namespace="DevExpress.DashboardWeb" 
             TagPrefix="dx" %>

<%@ Register assembly="DevExpress.Web.v15.1, Version=15.1.7.0, 
             Culture=neutral, 
             PublicKeyToken=b88d1754d700e49a" 
             namespace="DevExpress.Web" 
             tagprefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
                      "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxDashboardViewer ID="ASPxDashboardViewer1" runat="server" 
            DashboardSource="~/App_Data/Dashboard.xml"
            onconfiguredataconnection="ASPxDashboardViewer1_ConfigureDataConnection" 
            ClientInstanceName="WebViewer">
        </dx:ASPxDashboardViewer>                
        <dx:ASPxButton ID="ASPxButton1" runat="server" Text="SetMasterFilter" AutoPostBack=False>        
            <ClientSideEvents Click="function(s, e) { setMasterFilters(); }" />
        </dx:ASPxButton>
        <dx:ASPxButton ID="ASPxButton2" runat="server" Text="ClearMasterFilter" AutoPostBack=False>
            <ClientSideEvents Click="function(s, e) { clearMasterFilters(); }" />
        </dx:ASPxButton>
    </div>     
    </form>
</body>
</html>
<script type="text/javascript" src="<%=Page.ResolveClientUrl("~/Scripts/MasterFiltering.js")%>"></script>