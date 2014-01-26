<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="visualakash.aspx.cs" Inherits="visualakash" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<%@ Register src="request-demo.ascx" tagname="demo" tagprefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/trade-sys.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header"><%--<img src="/images/trade-sys-logo.png" />&nbsp;&nbsp;--%>Trade-Sys Product Overview</h1>
                    <p class="c-para">
                        Trade-Sys is an easy to use online Supply Chain Platform for Importers, Exporters, 3 PL and 4 PL companies. It helps you to organize your supply chain operation from Purchase order to proof of delivery.
                    </p>

                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <!--<div class="sublink-wrapper background-darkgray">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 hidden-sm hidden-xs">
                    &nbsp;
                </div>
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
            </div>
        </div>
    </div>-->
    <div class="blank-seperator">&nbsp;</div>
    <div class="sublink-wrapper background-lightgray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h3>
                        For More Information Click here <a href="http://www.tradesys.in">www.tradesys.in/</a>
                    </h3>
                </div>
            </div>
        </div>
    </div>
    <div class="trade-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 trade-left">
                    <h1 class="left-header">
                        Simplify you supply chain complexity with Trade-Sys
                    </h1>
                    <img class="img-responsive center-block c-img" src="/images/trade-buss.png" alt="" height="480" width="960">
                </div>
            </div>
        </div>
    </div>
    <div class="stacked-features">
        <div class="container">
            <div class="row">
                <div class="stacked-wrapper first-stack">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-l-item">
                            <h1>Electronic Data Interchange</h1>
                            <ul>
                                <li>Importers & Exporters</li>
                                <li>Freight Forwarders & Transporters</li>
                                <li>Custom House & Warehousing</li>
                                <li>Manufactures</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 first-stack-sep">
                        <span class="stacked-dot">1</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-r-item">
                            <img class="img-responsive c-img center-block" src="/images/trade-users.png">
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-l-item">
                            <img class="img-responsive c-img center-block" src="/images/trade-xml.png">
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                        <span class="stacked-dot">2</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-r-item">
                            <h1>Order Management</h1>
                            <ul>
                                <li>Order Fulfillment</li>
                                <li>Documentations</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-l-item">
                            <h1>Logistics Management</h1>
                            <ul>
                                <li>Ocean, Air & Road</li>
                                <li>Documentation</li>
                                <li>Tracking</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                        <span class="stacked-dot">3</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-r-item">
                            <img class="img-responsive c-img center-block" src="/images/trade-globe.png">
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-l-item">
                            <img class="img-responsive c-img center-block" src="/images/trade-police.png">
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 last-stack-sep">
                        <span class="stacked-dot">4</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-r-item">
                            <h1>Customs & Regulatory Compliance</h1>
                            <ul>
                                <li>Duty & Tariff Management</li>
                                <li>Customs Documentation & Processing</li>
                                <li>License & Drawbacks</li>
                                <li>Tracking</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper last-stack">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-l-item">
                            <h1>Productivity Tools</h1>
                            <ul>
                                <li>Management Reporting</li>
                                <li>Exception Reporting</li>
                                <li>Email & SMS Alerts</li>
                                <li>Report Schedulers</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                        <span class="stacked-dot">5</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-r-item">
                            <img class="img-responsive c-img center-block" src="/images/trade-settings.png">
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="Trade-Sys" runat="server" />
    <uc1:product ID="product1" No="0" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>