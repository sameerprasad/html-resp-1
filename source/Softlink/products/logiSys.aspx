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
                    <h1 class="c-header"><%--<img src="/images/logi-sys-logo.png" />&nbsp;&nbsp;--%>Logi-Sys Product Overview</h1>
                    <p class="c-para">
                        Logi-Sys is an easy to use online Cloud ERP Platform for Freight Forwarding & Logistics Industry. Helps you to organize your Operations & Financial accounting in one platform.
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
                        <a href="/PDF/Logi-Sys.pdf" target="_blank">Download Brochure</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
                    <div class="prod-sublink">
                        <a href="/resources/resources.aspx" class="prod-sublink">Case Studies</a>
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
                        Visit <a href="http://www.logisys.in">www.logisys.in/</a> for more information
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
                            <h1>CRM (Sales & Services)</h1>
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
                            <h1>Freight Management System</h1>
                            <ul>
                                <li>Ocean freight</li>
                                <li>Air freight</li>
                                <li>Documentation & Compliance</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-l-item">
                            <h1>Warehouse Management</h1>
                            <ul>
                                <li>Inbound</li>
                                <li>Outbound</li>
                                <li>Repacking</li>
                                <li>Location Transfer</li>
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
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-l-item">
                            <img class="img-responsive c-img center-block" src="/images/logi-truck.png">
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                        <span class="stacked-dot">4</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-r-item">
                            <h1>Inland Transportation</h1>
                            <ul>
                                <li>Pickup Request</li>
                                <li>Trip</li>
                                <li>Transport Receipts</li>
                                <li>Google Navigation</li>
                                <li>PO</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-l-item">
                            <h1>Container Management</h1>
                            <ul>
                                <li>Own/Lease Container Tracking</li>
                                <li>Delivery Orders</li>
                                <li>Allocation & Returns</li>
                                <li>Yard to Yard Transfers</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                        <span class="stacked-dot">5</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-r-item">
                            <img class="img-responsive c-img center-block" src="/images/logi-container.png">
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-l-item">
                            <img class="img-responsive c-img center-block" src="/images/logi-po.png">
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                        <span class="stacked-dot">6</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-r-item">
                            <h1>Purchase Order</h1>
                            <ul>
                                <li>Inbound & Outbound PO</li>
                                <li>PO Fullfillment</li>
                                <li>Tracking</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-l-item">
                            <h1>Custom Broking</h1>
                            <ul>
                                <li>India Customs</li>
                                <li>Us Customs</li>
                                    <ul>
                                        <li>AES Filing</li>
                                        <li>AMS & ISF</li>
                                    </ul>
                                <li>Country Specefic Integration</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                        <span class="stacked-dot">7</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-r-item">
                            <img class="img-responsive c-img center-block" src="/images/logi-customs.png">
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-l-item">
                            <img class="img-responsive c-img center-block" src="/images/logi-note.png">
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                        <span class="stacked-dot">8</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-r-item">
                            <h1>Financial Accounting</h1>
                            <ul>
                                <li>Money in (Customer Invoice, Receipt)</li>
                                <li>Money out (Vendor Bill, Payment)</li>
                                <li>Tax (Service Tax, VAT, Withholiding)</li>
                                <li>Financial Statements</li>
                                <li>Multi Currency and Branch Accounting</li>
                            </ul>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="stacked-wrapper last-stack">
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                        <div class="stacked-l-item">
                            <h1>Customer Visibility</h1>
                            <ul>
                                <li>Shipment, Inventory & Order Tracking</li>
                                <li>Online Booking & Approvals</li>
                                <li>Online Cargo Release</li>
                                <li>Invoice & Outstanding Tracking</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 last-stack-sep">
                        <span class="stacked-dot">9</span>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 hidden-xs">
                        <div class="stacked-r-item">
                            <img class="img-responsive c-img center-block" src="/images/logi-visibility.png">
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
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <h1>Siddharth Jairaj</h1>
                    <h2>Director, TVS Dynamics</h2>
                    <p>We have confidence in Softlink and “Logi-Sys” as it has passed our evaluation process. Both our teams worked closely to ensure timelines were met and successful implementation by softlink and TVS dynamics.</p>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <h1>Jigna Bhatt</h1>
                    <h2>Randeep Exports</h2>
                    <p>We are extremely satisfied with Softlink’s products. We appreciate their documentation and report generation feature the most. Now we can create one-touch documents and reports for all our operations.</p>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <h3 class="think-box-read-more">
                    Read more <a href="#">client success stories</a>
                </h3>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="Logi-Sys" runat="server" />
    <uc1:product ID="product1" No="6" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>