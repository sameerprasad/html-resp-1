<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="sitemap.aspx.cs" Inherits="sitemap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .only-site-map .map-right-item h1 a {
            color: #333;
        }
        
        .only-site-map .map-right-item li a {
            color: #333;
        }
        
        .only-site-map .map-right-item li {
            background: url('../images/dot.png') no-repeat;
            background-position: left center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                <img src="/images/sliders/support.png" class="carousel-img-item" width="100%" />
            </div>
        </div>
    </div>

    <div class="container content-container only-site-map">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 site-map-header">
                <h1 class="header">
                    Site Map
                </h1>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 site-map-right-block">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 content-block-map-right-col">
                        <div class="map-right-item">
                            <h1>
                                <a href="/products/products.aspx">Products</a>
                            </h1>
                            <ul>
                                <li>
                                    <a href="/products/visualakash.aspx">Visual Akash</a>
                                </li>
                                <li>
                                    <a href="/products/visualsamudra.aspx">Visual Samudra</a>
                                </li>
                                <li>
                                    <a href="/products/visualimpex.aspx">Visual IMPEX</a>
                                </li>
                                <li>
                                    <a href="/products/visualxport.aspx">Visual X-Port</a>
                                </li>
                                <li>
                                    <a href="/products/visualaccounts.aspx">Visual Accounts</a>
                                </li>
                                <li>
                                    <a href="/products/logiSys.aspx">Logi-Sys</a>
                                </li>
                                <li>
                                    <a href="/products/xponent.aspx">X-Ponent</a>
                                </li>
                                <li>
                                        <a href="/products/trackyourcargo.aspx">TrackYourCargo</a>
                                </li>
                                <li>
                                        <a href="/products/Trade-Sys.aspx">Trade-Sys</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 content-block-map-right-col">
                        <div class="map-right-item">
                            <h1>
                                <a href="/solutions/solution.aspx">Solutions</a>
                            </h1>
                            <ul>
                                <li>
                                    <a href="/solutions/salesandservice.aspx">Sales & Service</a>
                                </li>
                                <li>
                                    <a href="/solutions/freightforwarding.aspx">Freight Forwarding</a>
                                </li>
                                <li>
                                    <a href="/solutions/transportmanagement.aspx">Transport Management</a>
                                </li>
                                <li>
                                    <a href="/solutions/warehousemanagement.aspx">Warehouse management</a>
                                </li>
                                <li>
                                    <a href="/solutions/containermanagement.aspx">Container Management</a>
                                </li>
                                <li>
                                    <a href="/solutions/purchaseordermanagement.aspx">Purchase Order Management</a>
                                </li>
                                <li>
                                    <a href="/solutions/custommanagement.aspx">Custom Management</a>
                                </li>
                                <li>
                                    <a href="/solutions/financialmanagement.aspx">Financial Management</a>
                                </li>
                                <li>
                                    <a href="/solutions/billingmanagement.aspx">Billing Management</a>
                                </li>
                                <li>
                                    <a href="/solutions/exportmanagement.aspx">Export Management</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 content-block-map-right-col">
                        <div class="map-right-item">
                            <h1>
                                <a href="/industriesserve/industriesserve.aspx">Industries We Serve</a>
                            </h1>
                            <ul>
                                <li>
                                    <a href="/industriesserve/exporters.aspx">Exporters</a>
                                </li>
                                <li>
                                    <a href="/industriesserve/importers.aspx">Importers</a>
                                </li>
                                <li>
                                    <a href="/industriesserve/chas.aspx">Custom House Agents/ Customs Brokers</a>
                                </li>
                                <li>
                                    <a href="/industriesserve/freightforwarderstindustry.aspx">Freight Forwarders</a>
                                </li>
                                <li>
                                    <a href="/industriesserve/novccs.aspx">NVOCCs</a>
                                </li>
                                <li>
                                    <a href="/industriesserve/3PLcompanies.aspx">3PL Companies</a>
                                </li>
                            </ul>
                        </div>
                        
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 content-block-map-right-col">
                        <div class="map-right-item">
                            <h1>
                                <a href="/ourclients/ourclients.aspx">Our Clients</a>
                            </h1>
                        </div>
                        <div class="map-right-item">
                            <h1>
                                <a href="/resources/resources.aspx">Resources</a>
                            </h1>
                        </div>
                        <div class="map-right-item">
                            <h1>
                                <a href="/newsroom/newsroom.aspx">Newsroom</a>
                            </h1>
                        </div>
                        <div class="map-right-item">
                            <h1>
                                <a href="/contactus/contactus.aspx">Contact Us</a>
                            </h1>
                        </div>
                        <div class="map-right-item">
                            <h1>
                                <a href="#">Enquiry</a>
                            </h1>
                        </div>
                        <div class="map-right-item">
                            <h1>
                                <a href="#">Careers</a>
                            </h1>
                        </div>
                        <div class="map-right-item">
                            <h1>
                                <a href="#">Case Studies</a>
                            </h1>
                        </div>
                        <div class="map-right-item">
                            <h1>
                                <a href="/service/service.aspx">Service</a>
                            </h1>
                        </div>
                        <div class="map-right-item">
                            <h1>
                                <a href="/supports/support.aspx">Support</a>
                            </h1>
                        </div>
                         <div class="map-right-item">
                            <h1>
                                <a href="/aboutus/AboutUs.aspx">About Us</a>
                            </h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>