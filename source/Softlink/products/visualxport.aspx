<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="visualsamudra.aspx.cs" Inherits="visualsamudra" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<%@ Register src="request-demo.ascx" tagname="demo" tagprefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/visual_export.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header"><img src="../images/visual-impex-logo.png" /> Visual Export product overview</h1>
                    <p class="c-para">
                        <img class="img-responsive c-img" src="/images/visual_export.jpg" alt="Visual Samudra" height="266" width="265">
                        Visual X-Port is your most valuable ally in managing exports. It is unique Export Management Software that can actually  help you to achieve profitability and growth in your exports business. As an exporter, you focus on identifying opportunities and achieving growth, which requires your attention on many different fronts – from finding opportunities, to fulfilling them, to managing statutory procedures, and coordinating with the many different agencies involved. 
                    </p>
                    <p class="c-para">
                        Helps to analyze your business and grow your revenues as information about previous orders, geographic patterns, vendors and customers is always at your fingertips. Ensures efficiency and reduces costly errors with accurate Export  Documentation Helps you coordinate with different agencies and satisfy government stipulations. Manages your business and revenues by tracking orders, shipments and payment realizations. A user friendly Export Software which requires almost no training.
                    </p>
                    <p class="c-para blue-highlight">
                       1000 plus customers,comprehensive export management & documentation,regulatory compliance.
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
                        <a href="../PDF/visual_xport.pdf">Download Brochure</a>
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
                    <h1 class="c-header">Beneficial for :-</h1>
                    <p class="c-para" style="margin-bottom: 2px;">
                        Many leading Exporters have successfully deployed this unique Export Software in  India various organizations 
                        across industries:-
                    </p>
                    <img class="img-responsive c-img" src="/images/benefits.png" alt="Benefits" style="margin-top: 42px;">
                    <ul class="c-list">
                        <li>Merchant Exporters.</li>
                        <li>Manufacturing Exporters.</li>
                        <li>Multi-national Companies.</li>
                        <li>Large Enterprises.</li>
                        <li>Small and Medium Enterprises (SME).</li>
                        <li>Export Oriented Units (EOU).</li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="Visual Samudra" runat="server" />
    <uc1:product ID="product1" No="4" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>