<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="visualimpex.aspx.cs" Inherits="visualimpex" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<%@ Register src="request-demo.ascx" tagname="demo" tagprefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/visual-impex.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header"><img src="/images/visual-impex-logo.png" />&nbsp;&nbsp;Visual Impex Product Overview</h1>
                    <p class="c-para">
                        <img class="img-responsive c-img" src="/images/visual_Impex.jpg" alt="Visual Impex" height="266" width="265">
                        One of the most crucial part of logistics is handled by Customs House Agent/ Customs Broker or an importer/ exporter. Customs clearing can be very tricky and complex. But with India’s highest selling software for Customs House Agents/Customs Brokers, Visual IMPEX has proven itself to be an indispensableally.Visual IMPEX automates filing of Bills of Entry and Shipping Bills – the single most cumbersome task of a Customs House Agent/ Custom Brokers – online as well as manually. All the intelligence of customs regulations is built in this product and is updated regularly to incorporate any changes in government policies. This gives you complete assurance of regulatory compliance so that you can focus on managing and growing your business.Visual IMPEX enables you to track your consignments within customs based on user defined milestones and can also automatically notify your customers about the status of their jobs. Also, quick and easy access to detailed job related information facilitates management control Visual IMPEX is used by over 30,000 satisfied users in nearly 2000 customers which include Customs House Agent/ Custom Brokers and Importers.
                    </p>

                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                    <div class="prod-sublink">
                        <a href="#">Download Brochure</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                    <div class="prod-sublink">
                        <a href="#" class="prod-sublink">Case Studies</a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 hidden-sm hidden-xs">
                    &nbsp;
                </div>
            </div>
        </div>
    </div>
    <div class="blank-seperator">&nbsp;</div>
    <div class="sublink-wrapper background-lightgray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h3>
                        For More Information Click here <a href="http://www.liveimpex.in" target="_blank">www.liveimpex.in</a>
                    </h3>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper background-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h1 class="c-header">Features</h1>
                    <h1 class="c-sub-header">Visual IMPEX incorporates a range of powerful features:</h1>
                    <ul class="support-list">
                        <li>Generates and prints Bills of Entry / Shipping Bills for easy manual and online filing using ICEGATE.</li>
                        <li>Generates checklist for data verification before actual submission which helps prevent costly errors.</li>
                        <li>Reads and automatically processes all messages received from ICEGATE.</li>
                        <li>Generates checklist for verification of data and duty calculations.</li>
                        <li>Supports all EXIM schemes like Advance License, EPCG, DEPB etc.</li>
                        <li>Prints Invoice, Packing List, GSP, Certificate of Origin etc.</li>
                        <li>Includes a master for Customs Tariffs, Excise Tariffs, Notifications, Drawback, DEPB, etc.</li>
                        <li>User customizable Letters, Bonds and reports.</li>
                        <li>Provision for graphical MIS reports for easy decision making.</li>
                        <li>Auto upload of invoices in standard excel format.</li>
                        <li>Optional application for data interchange with third party software.</li>
                        <li>Optional access control facility in software to avoid unauthorized usage.</li>
                        <li>Regular software updates, downloadable online.</li>
                        <li>Intuitive user friendly dashboard for easy navigation and reporting</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h1 class="c-header">Beneficial for</h1>
                    <p class="c-para" style="margin-bottom: 2px;">
                        A vast number of organization which encompass the logistics industry ecosystem rely on 
                        Visual IMPEX these include:-
                    </p>
                    <img class="img-responsive c-img" src="/images/benefits.png" alt="Benefits" style="margin-top: 42px;">
                    <ul class="support-list">
                        <li>Custom House Agents/ Customs Brokers</li>
                        <li>Importers</li>
                        <li>Exporters</li>
                        <li>Freight Forwarders</li>
                        <li>3PL companies</li>
                        <li>Air Freight Forwarders</li>
                        <li>Sea Freight Forwarders</li>
                        <li>Indian shipping agents</li>
                        <li>International Shipping Agency</li>
                        <li>International Freight Broker</li>
                        <li>IATA Cargo agents</li>
                        <li>Clearing and Forwarding Agents</li>
                        <li>Shipping Agents</li>
                        <li>Shipping Lines</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="Visual Impex" runat="server" />
    <uc1:product ID="product1" No="6" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>
