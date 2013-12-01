<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="visualaccounts.aspx.cs" Inherits="visualaccounts" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
      <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                <img src="/images/sliders/visualAcc.png" class="carousel-img-item" width="100%" />
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
                    <li><a href="/PDF/visual_Accounts.pdf" target="_blank">DownLoad Broucher</a></li>
                   <li><a href="/resources/resources.aspx" >Case Study</a></li>
                    <li><a href="#enquiry" data-toggle="tab">Enquiry</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="home">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-8">
                                <br />
                                 <p>
                                   Visual Accounts is a special accounting software which meets the specific needs of logistics and international trade organisations.
                                </p>
                                <p>
                                    With Visual Accounts, logistics companies are empowered to better manage profitability and productivity. Enhanced capabilities such as invoicing and service tax management are incorporated into Visual Accounts. In addition to the standard reports and registers, Visual Accounts facilitates control over finances through links with standard operations software such as Visual IMPEX, Visual Akash and Visual Samudra.
                                </p>
                                <ul>
                                    <li>
                                        <p>
                                            Tracks all expenses incurred against a particular job and prevent revenue leaks due to unbilled expenses.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Reduces administrative overheads by enabling invoicing as well as tax management.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Cumbersome billing system is managed effortlessly due to seamless integration with logistics operations.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Provides intelligence to management on job and customer wise profitability.
                                        </p>
                                    </li>
                                   
                                </ul>
                            </div>
                            <div class="col-lg-4">
                                <br />
                                <img src="/images/visual_Accounts.gif" height="215" width="293" style="margin: 10px auto;
                                    display: block;" />
                               
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="feature">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-8">
                                <br/>
                                <p>
                                    Visual Accounts incorporates a number of powerful features specific to the needs of logistics players like:
                                </p>
                               
                                <ul>
                                    <li>
                                        <p>
                                            Integrates with software products such as Visual Impex, Visual Akash, Visual Samudra.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Generates bills automatically by initializing charges from AWB/HAWB and BL/HBL.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Automatically generates and prints invoices, debit notes, etc. in customized formats.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            	 Financial control through various reports such as:<br />
 	                                               a) Un-recovered expenses.<br />
 	                                               b) Job wise / Party wise profitability.<br />
 	                                               c) Unbilled Job report.<br />
 	                                               d) Employee wise expenses.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Helps with Service Tax compliance by automatic calculation and printing of required reports.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           All standard reports and registers required as per accepted accounting practice are built into the software.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Comprehensive access control system to provide authorised access to various users with user activity log.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            	Data export to Tally.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                          	 Regular software updates, downloadable online.
                                        </p>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-lg-4">
                                <br />
                                <img src="/images/visual_Accounts.gif" height="400" width="400" style="margin: 10px auto;
                                    display: block;" />
                                
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="whoCanUse">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-8">
                                <br/>
                               <p>
                                   Visual Accounts can help fulfill the specific accounting needs of:
                                </p>
                                
                                <ul>

                                    <li>
                                        <p>
                                            Customs House Agents/ Customs Brokers.
                                        </p> 
                                    </li>
                                    <li>
                                        <p>
                                            Freight Forwarders                             	 
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           Sea Freight Forwarders.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           Air Freight Forwarders.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            3PL companies.
                                        </p>

                                    </li>
                                    <li>
                                        <p>
                                            IATA Cargo Agents.
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
                                    
                                </ul>
                            </div>
                            <div class="col-lg-4">
                                <br />
                                <img src="/images/visual_Accounts.gif" height="267" width="325" style="margin: 10px auto;
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
  <uc1:product ID="product1" No="5" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>