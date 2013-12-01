<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="logiSys.aspx.cs" Inherits="logiSys" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                  <img src="/images/sliders/Logi_Sis_Cover.png" class="carousel-img-item" alt="Product" width="100%" />
            </div>
        </div>
    </div>

    <div class="container content-container">
    <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                
                <ul id="myTab" class="nav nav-tabs">
                    <li class="active"><a href="#home" data-toggle="tab">Product Overview</a></li>
                    <li><a href="#feature" data-toggle="tab">Features</a></li>
                    <li><a href="#Benefits" data-toggle="tab">Benefits</a></li>
                    <li><a href="/PDF/Logi-Sys.pdf" target="_blank">DownLoad Broucher</a></li>
                    <li><a href="/resources/resources.aspx" >Case Study</a></li>
                    <li><a href="#enquiry" data-toggle="tab">Enquiry</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="home">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-4">
                                <img src="/images/Logisys_Monitor.jpg" height="320" width="333" style="margin: 10px auto;
                                    display: block;" />
                            </div>
                            <div class="col-lg-8">
                                <br />
                                <p>
                                    Logi-Sys is a web based, comprehensive, modular, enterprise level application that combines all the operations & functions of a Logistics Service Provider (LSP) into one integrated system. Logi-Sys provides Freight Forwarding, Documentations, Consolidation, Track & Trace, Supply Chain Integration, Warehouse Management, Container Management, Customer Relationship Management (CRM), Billing & Financial Accounts, Purchase Order Management, Customs Broking (Clearing), Alerts & Notification, Integration with corporate website and much more. Developed in over 200 man years Logi-Sys is most exhaustive and extensive system available for Logistics Service Provider.
                                </p>
                                <p>
                                    The different modules of the system use one unified database to serve a wide range of business functions, so that the various departments can easily access and share information, and communicate with each other. Logi-Sys is Modular, Scalable and Extensible application which improves productivity and control within the organization, and enables effective decision making and profitable business growth. 
                                </p>
                              
                               
                            </div>
                            <div class="clearfix">
                            </div>
                            <hr />
                            <div class="row" >
                                <div class="col-lg-3">
                                    <img src="/images/Freight Forwarding.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                <div class="col-lg-9">
                                    <br />
                                    <p><b>Freight Forwarding Operations :</b></p>
                                    <p>Logi-sys allows you to manage entire freight forwarding operations without using heaps of paper. All your documents from AWB, HAWB, BL, HBL, Manifest, Cargo Arrival Notices, Deliver Orders, etc. are created digitally. This eliminates the possibility of misplacements and confusions since everything can be accessed and confirmed with a few clicks.</p>
                                </div>
                                <div class="clearfix">
                                </div>
                                <hr />
                                <div class="col-lg-9">
                                    <br />
                                    <p><b>Sales & Services(CRM) :</b></p>
                                    <p>CRM module ensures that all the communications with an customers are tracked, aiding better services and informed decisions. It also provides tool to manage sales opportunities, automate sales process and generate quotations which can be converted into pricing.</p>
                                </div>
                                 <div class="col-lg-3">
                                    <img src="/images/Sales_Services.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                
                                <div class="clearfix">
                                </div>
                                <hr />
                                 <div class="col-lg-3">
                                    <img src="/images/11.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                <div class="col-lg-9">
                                    <br />
                                    <p><b>Inland Transport :</b></p>
                                    <p>
                                        It manages sales right from the Inquiry to client acquisition covering the entire sales process. All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can be measeured. The customer service feature tracks customer Interactions, including visits, and consistency in terms of responsiveness.
                                    </p>
                                </div>
                                <div class="clearfix">
                                </div>
                                <hr />
                                <div class="col-lg-9">
                                    <br />
                                    <p><b>Purchase Order :</b></p>
                                    <p>
                                        It manages sales right from the Inquiry to client acquisition covering the entire sales process. All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can be measeured. The customer service feature tracks customer Interactions, including visits, and consistency in terms of responsiveness.
                                    </p>
                                </div>
                                 <div class="col-lg-3">
                                    <img src="/images/Purchase_Order.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                
                                <div class="clearfix">
                                </div>
                                <hr />
                                 <div class="col-lg-3">
                                    <img src="/images/Warehousing.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                <div class="col-lg-9">
                                     <br />
                                    <p><b>Warehousing :</b></p>
                                    <p>
                                        Warehouse management Module covers the entire warehousing operations whether as a part of service, or as separate business function. Stock Management for Single or Multiple Warehouses can be handled with an easy-to-use interface.
                                    </p>
                                </div>
                                <div class="clearfix">
                                </div>
                                <hr />
                                <div class="col-lg-9">
                                     <br />
                                    <p><b>Customer Billing :</b></p>
                                    <p>
                                        Automated generation of invoices on the basis of contracts (quotations), freight and actual expenses. Regulation of Credit limits of the customers. Bid farewell to your calculator and mental mathematics.
                                    </p>
                                </div>
                                 <div class="col-lg-3">
                                    <img src="/images/Customs.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                
                                <div class="clearfix">
                                </div>
                                <hr />
                                 <div class="col-lg-3">
                                    <img src="/images/Container_Management.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                <div class="col-lg-9">
                                    <br />
                                    <p><b>Container Management :</b></p>
                                    <p>
                                        The module handles all aspect of container management from Yard-to Yard enabling optimum utilization of resources. It provides total Asset Management of containers right from purchase to scrap.
                                    </p>
                                    <p>
                                        Tracking/Control of own/lease containers, detention and damages-optimization can be managed with ease. Maintenance of container including the various test, examinations and repairs required can be managed and monitored.
                                    </p>
                                </div>
                                <div class="clearfix">
                                </div>
                                <hr />
                                <div class="col-lg-9">
                                    <br />
                                    <p><b>Financial Accounting :</b></p>
                                    <p>
                                        Before you thank us, this feature might have your CA thanking you. Tightly integrated and full featured account module that ensures all the revenue related information is directly posted in accounts will only smoothen and quicken your delivery to billing process.
                                    </p>
                                </div>
                                 <div class="col-lg-3">
                                    <img src="/images/Approvals.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                
                                <div class="clearfix">
                                </div>
                                <hr />
                                 <div class="col-lg-3">
                                    <img src="/images/Customs.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                <div class="col-lg-9">
                                    <br />
                                    <p><b>Customs & Regulatory :</b></p>
                                    <p>
                                        Before Custom management module takes care of the necessary compliance issues specific to a country’s customs. It handles shipment and regulatory compliances and provides complete control over provides complete control over your customs broking operations.
                                    </p>
                                </div>
                                <div class="clearfix">
                                </div>
                                <hr />
                                <div class="col-lg-9">
                                    <br />
                                    <p><b>Customer Visibility :</b></p>
                                    <p>
                                        Customers are empowered by keeping informed through status messages, scheduled reports, event based email notifications, SMS alerts and web access.The module allows complete visibility to customers on their shipment with real-time tracking of shipment status and history of shipments. Our product portfolio also includes advance version of visibility solution called Visi-Sys.
                                    </p>
                                </div>
                                 <div class="col-lg-3">
                                    <img src="/images/Visibility_Module.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                
                                <div class="clearfix">
                                </div>
                                <hr />
                                 <div class="col-lg-3">
                                    <img src="/images/Report_Scheduler.png" height="150" width="200" style="margin: 10px auto; display: block;" />
                                </div>
                                <div class="col-lg-9">
                                    <br />
                                    <p><b>Business Reporting :</b></p>
                                    <p>
                                        Trade_BusinessReporting The integrated Sales and Service module has been designed especially for Logistics service providers (LSP) enabling 360 visibility.
                                    </p>
                                    <p>
                                        It manages sales right from the Inquiry to client acquisition covering the entire sales process. All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can be measeured. The customer service feature tracks customer Interactions, including visits, and consistency in terms of responsiveness.
                                    </p>
                                </div>
                                <div class="clearfix">
                                </div>
                                <hr />
                                <div class="col-lg-12">
                                    <div class="col-lg-2">
                                    </div>
                                    <div class="col-lg-8">
                                   
                                    <p><h3 style="color: #0086c3; line-height: 28px; font-family: Georgia,Verdana,Arial;font-size: 20px; font-style: italic; text-align: left; vertical-align: top; padding-top:40px">
                                        "A Web based, Comprehensive,
                                        Modular Enterprise level Application
                                        for Logistics Service Providers" </h3>
                                        For more information... click here<a href="http://www.logisys.in"> www.logisys.in</a>
                                    </p>
                                    </div>
                                    <div class="col-lg-2">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="feature">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-6">
                                <br/>
                                <p>   
                                The Logi-Sys Work Environment
                                    <ul>
	                                    <li>Web based modular system</li>
	                                    <li>Dashboard View</li>
	                                    <li>Multiple Branches</li>
	                                    <li>Users based on roles</li>
                                    </ul>
                                </p>
                                <br />
                                <p>Its core modules are Operations Air & Sea, Management Controls and Billing. Optional modules are Financial Accounting, Sales & Service (CRM), Purchase Order Management, Web link and Local Custom Clearing.</p>
                            </div>
                            <div class="col-lg-6">
                              <img src="/images/logisys_benefits_small.jpg" height="209" width="350" style="margin: 10px auto;
                                    display: block;" />
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="Benefits">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-12">
                            <br />
                            <br />
                                <p>World over Freight Forwarding business is facing major challenges:</p>
                                <br />
                                <ul>
                                    <li>
                                        <p>
                                            The role of the freight forwarder is undergoing transformation. In today’s global world, freight forwarders are evolving as total logistics service providers (LSP).
                                        </p>
                                    </li>
                                     <li>
                                        <p>
                                            Customers are becoming demanding and expect faster delivery and better service, at lower prices.
                                        </p>
                                    </li>
                                     <li>
                                        <p>
                                            The traditional freight forwarding business is evolving into a complex global operation, with globalization and security concerns adding risk, cost and complexity to trade processes.
                                        </p>
                                    </li>
                                     <li>
                                        <p>
                                            Salaries are rising, while profit margins are getting slimmer. Freight forwarders are now striving to maximize capacity and minimize costs while profitably meeting the requirements of their customers.
                                        </p>
                                    </li>
                                </ul>
                                <br />
                                <p>Logi-Sys provides freight forwarders with an integrated global freight forwarding software that ensures lower total cost of ownership (TCO) and quick return on investment (RoI). Logi-Sys can help freight forwarders keep pace with the challenges today and is adaptable to ever-changing environments.</p>
                            </div>
                            <div class="col-lg-12">
                                <br />
                                <img src="/images/logisys_benefits_small.jpg" height="269" width="450" style="margin: 10px auto;
                                    display: block;" />

                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="caseStudy">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-4">
                                <img src="images/visual_akash.jpg" height="262" width="265" style="margin: 10px auto; display: block;" />
                            </div>
                            <div class="col-lg-8">
                                <br />
                                <p>
                                  Brouchers
                                </p>
                                <div class="clearfix">
                                </div>
                                <hr />
                                <ul>
                                    <li>
                                        <p>
                                            <a href="PDF/Corporate-Brochure.pdf" target="_blank">Corporate Broucher</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="PDF/visual_impex.pdf" target="_blank">Visual IMPEX</a>
                                        </p>
                                        
                                    </li>
                                    <li>
                                        <p>
                                            <a href="PDF/visual_akash.pdf" target="_blank">Visual Akash</a>
                                        </p>
                                    </li>
                                    <li>
                                       <p>
                                            <a href="PDF/visual_samudra.pdf" target="_blank">Visual Samudra</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="PDF/visual_Accounts.pdf" target="_blank">Visual Accounts</a>
                                        </p>
                                    </li>
                                    <li>
                                       <p>
                                            <a href="PDF/visual_xport.pdf" target="_blank">Visual X-Port</a>
                                        </p>
                                    </li>
                                    <li>
                                       <p>
                                            <a href="PDF/Logi-Sys.pdf" target="_blank">Logi-Sys</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="PDF/X-Ponent.pdf" target="_blank">X-Ponent</a>
                                        </p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
       </div>
       <div class="clearfix">
       </div>
       <hr />
       <div class="container content-block-7">
            <div class="row" style="padding: 5px 0px 5px 0px;">
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 content-block-free-demo-left">
                    <img src="/images/free-demo-image.png" alt="Try free demo" />
                </div>
                <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 content-block-free-demo">
                    <h1 class="header">Click here for a free demo</h1>
                    <p class="desc">
                        Kindly share your <a href="mailto:solftlink.com">Email - ID</a> with us to receive an on-line Demo invite or get yourself registered for on-line demo.
                    </p>
                    <a href="/enquiry.aspx" class="btn btn-success">Request Demo</a>
                </div>
            </div>
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>