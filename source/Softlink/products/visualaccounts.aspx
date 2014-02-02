<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="visualsamudra.aspx.cs" Inherits="visualsamudra" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<%@ Register src="request-demo.ascx" tagname="demo" tagprefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/visual_accounts.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper"> 

        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header"><img src="../images/visual-impex-logo.png" /> Visual Account product overview</h1>
                    <p class="c-para">
                        <img class="img-responsive c-img" src="/images/visual_samudra.jpg" alt="Visual Samudra" height="266" width="265">
                        Visual Accounts is a special accounting software which meets the specific needs of logistics and international trade organization. With Visual Accounts, logistics companies are empowered to better manage profitability and productivity. Enhanced capabilities such as invoicing and service tax management are incorporated into Visual Accounts. In addition to the standard reports and registers, Visual Accounts facilitates control over finances through links with standard operations software such as Visual IMPEX, Visual Akash and Visual Samudra.
                    </p>
                    <p class="c-para">
                        It Tracks all expenses incurred against a particular job and prevent revenue leaks due to unbilled expenses. Reduces administrative overheads by enabling invoicing as well as tax management. Cumbersome billing system is managed effortlessly due to seamless integration with logistics operations. Provides intelligence to management on job and customer wise profitability.
                    </p>
                    <p class="c-para blue-highlight">
                        1500 Customers,20,000 users,tax compliance,job profitability.
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
                        <a href="../PDF/visual_Accounts.pdf">Download Brochure</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                    <div class="prod-sublink">
                        <a href="../resources/resources.aspx" class="prod-sublink">Case Studies</a>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 hidden-sm hidden-xs">
                    &nbsp;
                </div>
            </div>
        </div>
    </div>
    <div class="blank-seperator">&nbsp;</div>
    <div class="sublink-wrapper background-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h1 class="c-header">Beneficial for</h1>
                    <p class="c-para" style="margin-bottom: 2px;">
                        Visual Accounts can help fulfill the specific accounting needs of:
                    </p>
                    <img class="img-responsive c-img" src="/images/benefits.png" alt="Benefits" style="margin-top: 42px;">
                    <ul class="support-list">
                        <li>Customs House Agents/ Customs Brokers.</li>
                        <li>Freight Forwarders</li>
                        <li>Sea Freight Forwarders.</li>
                        <li>Air Freight Forwarders.</li>
                        <li>3PL companies.</li>
                        <li>IATA Cargo Agents.</li>
                        <li>International Freight Broker.</li>
                        <li>International Shipping Agency.</li>
                        <li>Clearing and Forwarding Agents.</li>
                        <li>Shipping Agents.</li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="Visual Samudra" runat="server" />
    <uc1:product ID="product1" No="3" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>
