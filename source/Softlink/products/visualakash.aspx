<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="visualsamudra.aspx.cs" Inherits="visualsamudra" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<%@ Register src="request-demo.ascx" tagname="demo" tagprefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/visual_akash.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header">Visual Akash product overview</h1>
                    <p class="c-para">
                        <img class="img-responsive c-img" src="/images/visual_akash.jpg" alt="Visual Samudra" height="266" width="265">
                        With Visual Akash, Air Freight Forwarders and IATA cargo agents can manage all aspects of the air cargo operations with ease and speed. As their customers also experience the benefits of the streamlined operations, Visual Akash enables them to grow their business further. Visual Akash also helps Air Freight Forwarders and IATA cargo agents to track each consignment right till the recovery of incentive payments, and maximize profitability.
                    </p>
                    <p class="c-para">
                        
                        It helps in effective monitoring and management of revenue flows & ensures customer delight by efficiently handling consignments also complies with all IATA requirements and is considered as an industry standard in Air Freight Management software.
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
                        <a href="../PDF/visual_akash.pdf">Download Brochure</a>
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
                        Air Freight management industry heavily depends on Visual Akash for their day-to-day operations these include:-
                    </p>
                    <img class="img-responsive c-img" src="/images/benefits.png" alt="Benefits" style="margin-top: 42px;">
                    <ul class="c-list">
                        <li>Air Freight Forwarders</li>
                        <li>IATA cargo agents</li>
                        <li>3PL companies</li>
                        <li>International freight broker</li>
                        <li>International shipping agency</li>
                        <li>Clearing and forwarding agents</li>
                        <li>Indian shipping agents</li>
                       
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="Visual Samudra" runat="server" />
    <uc1:product ID="product1" No="1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>