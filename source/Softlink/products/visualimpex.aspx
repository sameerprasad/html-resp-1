<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="visualimpex.aspx.cs" Inherits="visualimpex" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                <img src="/images/prodcuts.jpg" class="carousel-img-item" width="100%" />
            </div>
        </div>
    </div>
     <div class="container content-container">
     <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
             
                <ul id="myTab" class="nav nav-tabs">
                    <li class="active"><a href="#home" data-toggle="tab">Product Overview</a></li>
                    <li><a href="#feature" data-toggle="tab">Features</a></li>
                    <li><a href="#whoCanUse" data-toggle="tab">Who Can Use</a></li>
                    <li><a href="/PDF/visual_impex.pdf" target="_blank">DownLoad Broucher</a></li>
                     <li><a href="/resources/resources.aspx" >Case Study</a></li>
                    <li><a href="#enquiry" data-toggle="tab">Enquiry</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="home">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-8">
                                <br />
                                 <p>
                                   One of the most crucial part of logistics is handled by Customs House Agent/ Customs Broker or an importer/ exporter. Customs clearing can be very tricky and complex. But with India’s highest selling software for Customs House Agents/Customs Brokers, Visual IMPEX has proven itself to be an indispensable ally.
                                </p>
                                <p>
                                    Visual IMPEX automates filing of Bills of Entry and Shipping Bills – the single most cumbersome task of a Customs House Agent/ Custom Brokers – online as well as manually. All the intelligence of customs regulations is built in this product and is updated regularly to incorporate any changes in government policies. This gives you complete assurance of regulatory compliance so that you can focus on managing and growing your business.
                                </p>
                                <p>
                                     Visual IMPEX enables you to track your consignments within customs based on user defined milestones and can also automatically notify your customers about the status of their jobs. Also, quick and easy access to detailed job related information facilitates management control
                                </p>
                                <p>
                                    Visual IMPEX is used by over 30,000 satisfied users in nearly 2000 customers which include Customs House Agent/ Custom Brokers and Importers
                                </p>
                            </div>
                            <div class="col-lg-4">
                                <br />
                                <img src="/images/visual_Impex.jpg" height="223" width="265" style="margin: 10px auto;
                                    display: block;" />
                               
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="feature">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-8">
                                <p>
                                    Visual IMPEX incorporates a range of powerful features:
                                </p>
                                <div class="clearfix">
                                </div>
                                <hr />
                                <ul>
                                    <li>
                                        <p>
                                            Generates and prints Bills of Entry / Shipping Bills for easy manual and online filing using ICEGATE.</p>
                                    </li>
                                    <li>
                                        <p>
                                            Generates checklist for data verification before actual submission which helps prevent costly errors.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Reads and automatically processes all messages received from ICEGATE.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Generates checklist for verification of data and duty calculations.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Supports all EXIM schemes like Advance License, EPCG, DEPB etc.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           Prints Invoice, Packing List, GSP, Certificate of Origin etc.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Includes a master for Customs Tariffs, Excise Tariffs, Notifications, Drawback, DEPB, etc.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            	 User customizable Letters, Bonds and reports.</p>
                                    </li>
                                    <li>
                                        <p>
                                           Provision for graphical MIS reports for easy decision making.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           Auto upload of invoices in standard excel format.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Optional application for data interchange with third party software.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                          Optional access control facility in software to avoid unauthorized usage.</p>
                                    </li>
                                    <li>
                                        <p>
                                          	 Regular software updates, downloadable online.</p>
                                    </li>
                                    <li>
                                        <p>
                                          Intuitive user friendly dashboard for easy navigation and reporting </p>
                                    </li>
                                  
                                </ul>
                            </div>
                            <div class="col-lg-4">
                                <br />
                                <img src="/images/visual_Impex.jpg" height="400" width="400" style="margin: 10px auto;
                                    display: block;" />
                                
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="whoCanUse">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-8">
                               <p>
                                   A vast number of organisations which encompass the logistics industry ecosystem rely on Visual IMPEX. These include:
                                </p>
                                <div class="clearfix">
                                </div>
                                <hr />
                                <ul>

                                    <li>
                                        <p>
                                            Custom House Agents/ Customs Brokers.
                                        </p> 
                                    </li>
                                    <li>
                                        <p>
                                             Importers.                                  	 
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           Exporters.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           Freight Forwarders.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                             3PL companies.
                                        </p>

                                    </li>
                                    <li>
                                        <p>
                                             Air Freight Forwarders.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                          Indian shipping agents.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                          Sea Freight Forwarders.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                          IATA Cargo agents.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                          International Freight Broker.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                          International Shipping Agency.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                         Clearing and Forwarding Agents.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                         Shipping Agents.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                         Shipping Lines.
                                        </p>
                                    </li>
                                   
                                </ul>
                            </div>
                            <div class="col-lg-4">
                                <br />
                                <img src="/images/visual_Impex.jpg" height="400" width="400" style="margin: 10px auto;
                                    display: block;" />
                                
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="caseStudy">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-4">
                                <img src="/images/visual_akash.jpg" height="262" width="265" style="margin: 10px auto;
                                    display: block;" />
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
                                            <a href="/PDF/Corporate-Brochure.pdf" target="_blank">Corporate Broucher</a>
                                        </p>
                                    </li>
                                    <li>
                                        
                                           <p>
                                            <a href="/PDF/visual_impex.pdf" target="_blank">Visual IMPEX</a>
                                        </p>
                                        
                                    </li>
                                    <li>
                                        <p>
                                            <a href="/PDF/visual_akash.pdf" target="_blank">Visual Akash</a>
                                        </p>
                                    </li>
                                    <li>
                                       <p>
                                            <a href="/PDF/visual_samudra.pdf" target="_blank">Visual Samudra</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="/PDF/visual_Accounts.pdf" target="_blank">Visual Accounts</a>
                                        </p>
                                        
	
	 
	 
                                    </li>
                                    <li>
                                       <p>
                                            <a href="/PDF/visual_xport.pdf" target="_blank">Visual X-Port</a>
                                        </p>
                                    </li>
                                    <li>
                                       <p>
                                            <a href="/PDF/Logi-Sys.pdf" target="_blank">Logi-Sys</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="/PDF/X-Ponent.pdf" target="_blank">X-Ponent</a>
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
<uc1:product ID="product1" No="3" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>