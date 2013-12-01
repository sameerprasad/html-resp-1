<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="visualakash.aspx.cs" Inherits="visualakash" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
       <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                <img src="/images/sliders/tradeSys.png" class="carousel-img-item" width="100%" />
            </div>
        </div>
    </div>
     <div class="container content-container">
     <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                
                <ul id="myTab" class="nav nav-tabs">
                    <li class="active"><a href="#home" data-toggle="tab">Product Overview</a></li>
                    <li><a href="/PDF/Trade-Sys.pdf" target="_blank">DownLoad Broucher</a></li>
                    <li><a href="#enquiry" data-toggle="tab">Enquiry</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="home">
            <div class="row">
                <br/>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">                 
                <div class="col-lg-1">
                </div>
                <div class="col-lg-2" style="border-right:1px solid #cac5ca;height: 210px;">
                   
                    <ul>
                         <li style="list-style-type:none">
                             <h3>EDI</h3>
                        </li>
                        
                        <li>
                            Integration
                        </li>
                        <li>
                            ERP for Freight Forwarder,

                        </li>
                         <li style="list-style-type:none">
                            Transporters,

                        </li>
                         <li style="list-style-type:none">
                            Warehousing,

                        </li>
                         <li style="list-style-type:none">
                            Manufactures,Importers

                        </li>
                         <li style="list-style-type:none">
                            & Exporters

                        </li>
                       
                    </ul>
                </div>
                <div class="col-lg-2" style="border-right:1px solid #cac5ca;height: 210px;">
                    <ul>
                         <li style="list-style-type:none">
                             <h3>Po</h3>
                        </li>
                        
                        <li>
                            Import/Export
                        </li>
                        <li>
                           Fulfillment by PO/Line Item

                        </li>
                         <li >
                            Document Upload

                        </li>
                         
                    </ul>
                </div>
                <div class="col-lg-2" style="border-right:1px solid #cac5ca;height: 210px;">
                    <ul>
                         <li style="list-style-type:none">
                             <h3>Shipment</h3>
                        </li>
                        
                        <li>
                            Ocean,Air,Rail & Road
                        </li>
                        <li>
                           Tracking

                        </li>
                         <li >
                            Documentation of Invoice

                        </li>
                         <li style="list-style-type:none">
                            & Packaging List,Certificate

                        </li>
                         <li style="list-style-type:none">
                            of Origin & ARE 1 etc.

                        </li>
                        
                    </ul>
                </div>
                <div class="col-lg-2" style="border-right:1px solid #cac5ca;height: 210px;">
                    <ul>
                         <li style="list-style-type:none">
                             <h3>Customs</h3>
                        </li>
                        
                        <li>
                            Duty and Tariff
                        </li>
                        <li>
                            Self filling of shopping bill & Bill of Entry

                        </li>
                         <li >
                            Documentation

                        </li>
                         <li >
                            Tracking

                        </li>
                         <li>
                           License & Drawback

                        </li>
                        
                       
                    </ul>
                </div>
                <div class="col-lg-2" >
                    <ul>
                         <li style="list-style-type:none">
                             <h3>Tools</h3>
                        </li>
                        
                        <li>
                            MIS
                        </li>
                        <li>
                            Email & SMS Alerts

                        </li>
                         <li >
                            Report Scheduler

                        </li>
                         
                       
                    </ul>
                </div>
                
                <div class="col-lg-1">
                </div>
</div>
                </div>

                        <div class="row">
                               <hr style="height: 1px;background-color:#cac5ca;"/>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                            <div class="col-lg-1">
                </div>
                            <div class="col-lg-6">
                            <br/>
                                <ul>
                                    <li>
                                        <p>
                                            Manages export or import shipments from PO to POD</p>
                                    </li>
                                    <li>
                                        <p>
                                            Complements internal ERP systems</p>
                                    </li>
                                    <li>
                                        <p>
                                            Complete visibility to the division / department of a company</p>
                                    </li>
                                     <li>
                                        <p>
                                           Linked with Logistics Service Providers like Freight Forwarders and
Custom House Agents</p>
                                    </li>
                                    <li>
                                        <p>
                                            Supports Self Clearing by directly linking to Indian Customs /
ICEGATE</p>
                                    </li>
                                    <li>
                                        <p>
                                            Approval system for authorizing and approving important
transactions before they are processed.</p>
                                    </li>
                                     <li>
                                        <p>
                                            Auto Alerts via SMS and Email can be sent to the inter department
users or managers</p>
                                    </li>
                                    

                                     <li>
                                        <p>
                                           Can be automatically linked to Visual Impex and Logi–Sys with</p>
                                    </li>
                                    <li>
                                        <p>
                                           the help of internal EDI system.\</p>
                                    </li>
                                    <li>
                                        <p>
                                            Due to EDI linkage with the other system all information is
accurate and in real time</p>
                                    </li>
                                     <li>
                                        <p>
                                           License Master to Track and Manage Licenses.</p>
                                    </li>
                                    <li>
                                        <p>
                                            Printing of all the necessary regulatory and commercial
documents like Invoice, Packing list, GSP etc</p>
                                    </li>
                                    <li>
                                        <p>
                                            Keep track of and forecast Customs duties and tariff</p>
                                    </li>
                                    
                                </ul>
                            </div>
                            <div class="col-lg-4">
                                <br/>
                                <ul>
                                    <li>
                                        <p>
                                             Complete management of Imports and Exports</p>
                                    </li>
                                    <li>
                                        <p>
                                            Managing multiple service providers
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           Online visibility to departments
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                          Document management with easy retrieval
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                          Maintains the record of all communication related to a Job
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                           Auditable records
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Verifying SLA
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Better Resource planning</p>
                                    </li>
                                    <li>
                                        <p>
                                           Accurate prediction of delivery
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            Analysis of Impact of changes in duties
                                        </p>
                                    </li>
                                    
                                </ul>
                            </div>
                                            <div class="col-lg-1">
                </div>
                        </div>
                        </div>
                        <div class="row">
                            <hr style="height: 1px;background-color:#cac5ca;"/>
                         <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                             <div class="col-lg-1">
                            </div>
                           <div class="col-lg-4">
                            <img src="/images/pyramid.png" class="carousel-img-item" width="100%" />
                            </div>
                             <div class="col-lg-6" style="padding-top: 50px;">
                                 <center>

                                <h3> 4 Step Implementation  </h3>
                                 With our proven “4 Step”
-fastest implementation 
Program, Softlink has 
successfully implemented “LogiSys” globally and trained 3000
users across 250 individual 
location in just 24 months and 
are handling 1 million 
transaction.
                             </center>  </div>
                                                          <div class="col-lg-1">
                            </div>
                        </div>

                        </div>
                        <div class="row">
                            <hr style="height: 1px;background-color:#cac5ca;"/>
                         <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                             <div class="col-lg-1">
                            </div>
                           <div class="col-lg-4" style="padding-top: 50px";>
                               <center>

                                <h3> Technology</h3>

                             </center> 
                                </div>
                            
                           
                             <div class="col-lg-6">
                                 <img src="/images/technology.png" class="carousel-img-item" width="100%" style="height: 200px;"/>
                                  </div>
                                                          <div class="col-lg-1">
                            </div>
                        </div>

                        </div>
                        <div class="row">
                            <hr style="height: 1px;background-color:#cac5ca;"/>
                         <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                             <div class="col-lg-1">
                            </div>
                           <div class="col-lg-4" style="padding-top: 50px";>
                               <center>

                                <h3> Key For Success </h3>

                             </center> 
                                </div>
                            
                           
                             <div class="col-lg-6">
                                 <img src="/images/cloud.png" class="carousel-img-item" width="100%" style="height: 200px;"/>
                                  </div>
                                                          <div class="col-lg-1">
                            </div>
                        </div>

                        </div>
                        <div class="row">
                            <hr style="height: 1px;background-color:#cac5ca;"/>
                         <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                              <div class="col-lg-1">
                            </div>
                           <div class="col-lg-6">
                               <center>

                                <h3> For Demo , Please Contact Our Executive </h3>

                             </center> 
                                </div>
                             <div class="col-lg-5">
                            </div>
                             
                        </div>

                        </div>
                        <div class="row">
                         <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                              <div class="col-lg-2">
                            </div>
                           <div class="col-lg-8">
                              

                              <b> Phone: 91-22-4034 0000 | Fax: 91-22-4034 0010 | Email: sales@softlinkglobal.com | Web: www.softlinkglobal.com
</b>
                            
                                
                            </div>
<div class="col-lg-2">
                            </div>
                        </div>

                        </div>
                    </div>
                    
                   <br/> 
                    
                </div>
            </div>
        </div>
</div>
  <uc1:product ID="product1" No="0" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>
