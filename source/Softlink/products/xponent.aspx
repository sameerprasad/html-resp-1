<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="xponent.aspx.cs" Inherits="xponent" %>
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
                    <li><a href="/PDF/X-Ponent.pdf" target="_blank">DownLoad Broucher</a></li>
                     <li><a href="/resources/resources.aspx" >Case Study</a></li>
                    <li><a href="#enquiry" data-toggle="tab">Enquiry</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="home">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-8">
                                <br />
                                 <p>
                                   X-ponent is a solution which brings all disparate functions of a company together - turning the organization into a cohesive, well-oiled machine. Identifying and seizing opportunities, optimum utilisation of resources, keeping the customer satisfied are some of the key factors which can result in higher efficiency and increased profits.
                                </p>
                                <p>
                                   X-ponent gives a single window view of a geographically scattered organisation and empowers the user to keep a tab on his team and functions in any branch.
                                </p>
                                <p>
                                    It helps to monitor and improve the performance of sales and marketing teams. With X-ponent, sales teams can spend more time selling and less time on administration. X-ponent also empowers your business to manage and automate all customer touch points with tools to improve customer interactions and generate new levels of customer loyalty.
                                </p>
                                <ul>
                                    <li>Empowers you to run the organisation efficiently.</li>
                                    <li>Streamlines critical processes like.
                                        <p>a) Marketing</p>
                                        <p>b) Sales</p>
                                        <p>c) Service</p>
                                    </li>
                                    <li>Forces every individual in your organisation to be more responsive.</li>
                                    <li>Ensures customer delight and repeat business.
                                        <p>a) X-ponent helps you to focus on better servicing your customers and extending the relationship with them.</p>
                                        
                                    </li>
                                </ul>
                            </div>
                            <div class="col-lg-4">
                                <br />
                                <img src="/images/xponent_process.jpg" height="182" width="265" style="margin: 10px auto;
                                    display: block;" />
                               
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="feature">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-8">
                            <br />
                            
                                <p>
                                   X-Ponent has a number of powerful features which include: 
                                </p>
                               
                                <ul>
                                    <li>
                                        <p>
                                            Manage marketing & sales campaigns effectively by handling all initiatives.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Monitoring marketing campaigns by tracking leads, success ratio and RoI.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Maintains all databases required for leads generation, incubation and conversion.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Manage complete sales cycle right from prospecting, presentations, quotations up to closures.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Intelligent sales and service visit planning tool.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           Generates reports for monitoring performance of sales team.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Maintains complete information of all customers like location wise contacts details of company, individuals and other business information.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Comprehensive information of all customer interactions is maintained and can be accessed easily.
                                         </p>
                                    </li>
                                    <li>
                                        <p>
                                           User defined alerts for critical information.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           Streamline services delivery by:<br />
                                               a) Creating & tracking support tickets<br />
                                               b) Schedule tasks & monitor the effectiveness of the office and field support teams.<br />
                                               c) Increase efficiencies by optimizing the scheduling of field visits
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           User configurable dashboards provide views of critical information and Key Performance Indicators.
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                          Synchronization of Customer Accounts, Contacts and Activities with MS Outlook.
                                        </p>
                                    </li>
                            </div>
                            <div class="col-lg-4">
                                <br />
                                <img src="/images/xponent_process.jpg" height="400" width="400" style="margin: 10px auto;
                                    display: block;" />
                                
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="whoCanUse">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-8">
                            <br />
                            <br />
                               <p>
                                  Any busniess owner who wishes to run the business efficently <br />will find an able ally in X-ponent.
                                </p>
                            </div>
                            <div class="col-lg-4">
                                <br />
                               <img src="/images/xponent_process.jpg" height="182" width="265" style="margin: 10px auto;
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
      <uc1:product ID="product1" No="7" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>