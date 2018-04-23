<%@ Page Language="vb" AutoEventWireup="true" CodeBehind="WebForm1.aspx.vb" 
		 Inherits="Dashboard_SetMasterFilter.WebForm1" %>

<%@ Register Assembly="DevExpress.Dashboard.v13.2.Web, Version=13.2.7.0, 
			 Culture=neutral, 
			 PublicKeyToken=b88d1754d700e49a"
			 Namespace="DevExpress.DashboardWeb" 
			 TagPrefix="dx" %>

<%@ Register assembly="DevExpress.Web.v13.2, Version=13.2.7.0, 
			 Culture=neutral, 
			 PublicKeyToken=b88d1754d700e49a" 
			 namespace="DevExpress.Web.ASPxEditors" 
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
	<!--region #SetMasterFilter-->
		<dx:ASPxDashboardViewer ID="ASPxDashboardViewer1" runat="server" 
			DashboardSource="~/App_Data/Dashboard.xml"
			onconfiguredataconnection="ASPxDashboardViewer1_ConfigureDataConnection" 
			RegisterJQuery="True" 
			ClientInstanceName="WebViewer">
		</dx:ASPxDashboardViewer> 

		<dx:ASPxButton ID="ASPxButton1" runat="server" Text="SetMasterFilter" 
			AutoPostBack=False>        
			<ClientSideEvents Click="function(s, e) {
		WebViewer.SetMasterFilter('gridDashboardItem1',[['UK','Anne Dodsworth'],['USA','Andrew Fuller']])
			}" />
		</dx:ASPxButton>
<!--endregion #SetMasterFilter-->
	</div>    
	</form>
</body>
</html>