<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128580094/14.2.3%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E5104)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [WebForm1.aspx](./CS/Dashboard_SetMasterFilter/WebForm1.aspx) (VB: [WebForm1.aspx](./VB/Dashboard_SetMasterFilter/WebForm1.aspx))
<!-- default file list end -->
# How to apply master filtering in ASPxDashboardViewer
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e5104)**
<!-- run online end -->


<p><strong>Note:</strong> <em>Starting with v17.1, we recommend using the <a href="https://documentation.devexpress.com/Dashboard/CustomDocument16976.aspx">ASPxDashboard control</a> or a corresponding <a href="https://documentation.devexpress.com/Dashboard/CustomDocument16977.aspx">ASP.NET MVC extension</a> to display dashboards within web applications.</em><br><br>The following example demonstrates how to apply master filtering in ASPxDashboardViewer on the <a href="http://documentation.devexpress.com/#Dashboard/CustomDocument17375">client side</a>.</p>
<p>In this example, the <a href="http://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_SetMasterFiltertopic">ASPxClientDashboardViewer.SetMasterFilter</a> method is used to select required rows in the <a href="http://documentation.devexpress.com/#Dashboard/CustomDocument15150">Grid</a> dashboard item while the <a href="https://documentation.devexpress.com/#Dashboard/DevExpressDashboardWebScriptsASPxClientDashboardViewer_SetRangetopic">ASPxClientDashboardViewer.SetRange</a> method is called to select the required range in the Range Filter dashboard item. These methods are called in the <a href="http://documentation.devexpress.com/#AspNet/DevExpressWebASPxButton_Clicktopic">Click</a> event handler of the ASPxButton1.<br><br></p>

<br/>


