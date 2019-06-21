<!-- default file list -->
*Files to look at*:

* [MasterFiltering.js](./CS/Dashboard_SetMasterFilter/Scripts/MasterFiltering.js) (VB: [MasterFiltering.js](./VB/Dashboard_SetMasterFilter/Scripts/MasterFiltering.js))
* [WebForm1.aspx](./CS/Dashboard_SetMasterFilter/WebForm1.aspx) (VB: [WebForm1.aspx](./VB/Dashboard_SetMasterFilter/WebForm1.aspx))
<!-- default file list end -->
# How to apply master filtering in ASPxDashboardViewer
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e5104)**
<!-- run online end -->


<p><strong>Note:</strong> <em>Starting with v17.1, we recommend using the <a href="https://documentation.devexpress.com/Dashboard/CustomDocument16976.aspx">ASPxDashboard control</a> or a corresponding <a href="https://documentation.devexpress.com/Dashboard/CustomDocument16977.aspx">ASP.NET MVC extension</a> to display dashboards within web applications.</em><br><br>The following example demonstrates how to apply master filtering in ASPxDashboardViewer on the <a href="http://documentation.devexpress.com/#Dashboard/CustomDocument17375">client side</a>.</p>
<p>In this example, the <a href="http://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_SetMasterFiltertopic">ASPxClientDashboardViewer.SetMasterFilter</a> method is used to select required rows in the <a href="http://documentation.devexpress.com/#Dashboard/CustomDocument15150">Grid</a> dashboard item while the <a href="https://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_SetRangetopic">ASPxClientDashboardViewer.SetRange</a> method is called to select the required range in the Range Filter dashboard item. These methods are called in the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxButton_Clicktopic">Click</a> event handler of the ASPxButton1.<br><br></p>

<br/>


