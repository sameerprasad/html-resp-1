<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="logiSys.aspx.cs" Inherits="logiSys" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<%@ Register src="request-demo.ascx" tagname="demo" tagprefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/logi-sys.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header"><img src="/images/logi-sys-logo.png" />&nbsp;&nbsp;Logi-Sys Product Overview</h1>
                    <p class="c-para">
                        Logi-Sys is an easy to use online Cloud ERP Platform for Freight Forwarding & Logistics Industry. Helps you to organize your Operations & Financial accounting in one platform.
                    </p>

                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper background-darkgray">
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
    </div>
    <div class="blank-seperator">&nbsp;</div>
    <div class="sublink-wrapper background-lightgray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h3>
                        For More Information Click here <a href="http://www.logisys.in">www.logisys.in/</a>
                    </h3>
                </div>
            </div>
        </div>
    </div>
    <div class="logi-any-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 logi-any-left">
                    <h1 class="left-header">
                        Anytime, anywhere access
                    </h1>
                    <p class="left-para">
                        Log in to Logi-Sys from any Internet connected Mac, PC or phone. Work from the office, home, or the road. You can be anywhere in the world!
                    </p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 logi-any-right">
                    <img class="img-responsive center-block c-img" src="/images/logi-laptop.png" alt="" height="250" width="375">
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
                            <h1>Sales & Services(CRM)</h1>
                            <ul>
                                <li>Request for Quote</li>
                                <li>Quotations</li>
                                <li>Booking</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 first-stack-sep">
                        <span class="stacked-dot">1</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-r-item">
                            <img class="img-responsive c-img center-block" src="/images/logi-user.png">
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-l-item">
                            <img class="img-responsive c-img center-block" src="/images/logi-refresh.png">
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                        <span class="stacked-dot">2</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-r-item">
                            <h1>Freight Forwarding Operations</h1>
                            <ul>
                                <li>Ocean freight</li>
                                <li>Air freight</li>
                                <li>Inland Transport</li>
                                <li>Documentation & Compliance</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-l-item">
                            <h1>Warehousing</h1>
                            <ul>
                                <li>Inbound</li>
                                <li>Outbound</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                        <span class="stacked-dot">3</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-r-item">
                            <img class="img-responsive c-img center-block" src="/images/logi-home.png">
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper last-stack">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-l-item">
                            <img class="img-responsive c-img center-block" src="/images/logi-note.png">
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 last-stack-sep">
                        <span class="stacked-dot">4</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-r-item">
                            <h1>Financial Accounting</h1>
                            <ul>
                                <li>Money in</li>
                                <li>Money out</li>
                                <li>Tax (Service Tax, VAT, With holiding)</li>
                                <li>Financial Statements</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper background-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h1 class="c-header" style="text-align: center;">More than 3,000+ users works online with Logi-sys See what they think</h1>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper">
        <div class="container">
            <div class="row think-box">
                <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                    <h1>Siddharth Jairaj</h1>
                    <h2>Director, TVS Dynamics</h2>
                    <p>We have confidence in Softlink and “Logi-Sys” as it has passed our evaluation process. Both our teams worked closely to ensure timelines were met and successful implementation by softlink and TVS dynamics. TVS Dynamics selected “Logi-Sys” from among the number of software available in the market, after subjecting them to stringent evaluation process. The highlight of the software deployment was the implementation of “Logi-Sys” with record time which was completed within 30 days.</p>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="Logi-Sys" runat="server" />
    <uc1:product ID="product1" No="6" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>