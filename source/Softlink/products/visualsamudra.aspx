<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="visualsamudra.aspx.cs" Inherits="visualsamudra" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<%@ Register src="request-demo.ascx" tagname="demo" tagprefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/visual_samudra.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header">Visual Samudra product overview</h1>
                    <p class="c-para">
                        <img class="img-responsive c-img" src="/images/visual_samudra.jpg" alt="Visual Samudra" height="266" width="265">
                        Documentation, consolidation, customer relations and shipment tracking of Sea Freight Forwarders is integrated and executed under Visual Samudara. Gain better control on profitability and revenues with automated management of sea freights long with real-time status updates to clients about their shipments Visual Samudara not only enhances the level of service you provide to your customers, but also boosts customer satisfaction. 
                    </p>
                    <p class="c-para">
                        Is a complete automation solution which manages the core business of sea freight forwarders with ease and speed. Helps in effective monitoring and management of revenue flows.Ensures customer delight by efficiently handling shipments and keeping him informed.Complies with all regulatory requirements and is considered as an industry standard.
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
                        <a href="../PDF/visual_samudra.pdf">Download Brochure</a>
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
                        Many large and small Sea Freight Forwarding companies are completely dependent on Visual Samudra to manage 
                        their Sea freight operations these include :-
                    </p>
                    <img class="img-responsive c-img" src="/images/benefits.png" alt="Benefits" style="margin-top: 42px;">
                    <ul class="support-list">
                        <li>Sea Freight Forwarders</li>
                        <li>NVOCCs</li>
                        <li>3PL companies</li>
                        <li>International freight broker</li>
                        <li>International shipping agency</li>
                        <li>Clearing and forwarding agents</li>
                        <li>Indian shipping agents</li>
                        <li>Shipping Liners</li>
                        <li>Freight Forwarders</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="Visual Samudra" runat="server" />
    <uc1:product ID="product1" No="8" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>
