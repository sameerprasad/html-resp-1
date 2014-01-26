<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>
<%@ Register src="~/resources/subscribe-news.ascx" tagname="subscribe" tagprefix="uc1" %>
<%@ Register src="~/products/request-demo.ascx" tagname="demo" tagprefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="/styles/jquery.bxslider.css" rel="stylesheet" />
    <style type="text/css">
        /*.req-demo-wrapper .container {
            width: 100%;
            max-width: 100%;
        }

        .req-demo-left {
            padding-left: 50px;
        }
        a
        .news-sub-wrapper .container {
            width: 100%;
            max-width: 100%;
        }

        .news-sub-left .left-header {
            margin-left: 50px;
        }

        .news-sub-left .left-para {
            margin-left: 50px;
        }

        .news-sub-right {
            padding-right: 50px;
        }*/

        .news-sub-right .right-header {
            font-size: 36px;
        }

        @media (min-width: 995px) and (max-width: 1180px) {
            .news-sub-right .right-header {
                font-size: 30px;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- SLIDER STARTS -->
        <div class="container slider-container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                    <ul class="bxslider">
                        <li><img alt="1" src="/images/sliders/Banner1.png" class="carousel-img-item" onclick="document.location.href='/service/service.aspx'" width="100%" /></li>
                        <li><img alt="2" src="/images/sliders/Banner2.png" class="carousel-img-item" onclick="document.location.href='/service/service.aspx'" width="100%" /></li>
                        <li><img alt="3" src="/images/sliders/Banner3.png" class="carousel-img-item" onclick="document.location.href='/service/service.aspx'" width="100%" /></li>
                        <li><img alt="4" src="/images/sliders/Banner4.png" class="carousel-img-item" onclick="document.location.href='/service/service.aspx'" width="100%" /></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- SLIDER ENDS -->

        <!-- CONTENT STARTS -->
        <div class="container content-block-1">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 solution-main-header">
                    <h1 class="left-header">Solutions</h1>
                </div>
                <div class="col-lg-7 col-md-7 col-sm-1 col-xs-1 content-block-sol-left">
                    <h1 class="left-header"><img src="/images/logi-sys-logo.png" />&nbsp;&nbsp;Logi-Sys - Cloud EPR Platform</h1>
                    <ul class="left-item-list" data-def="#Logi_Default">
                        <li>
                            <a href="#Logi_FreightForwarding"><span>Freight Forwarding</span></a>
                        </li>
                        <li>
                            <a href="#Logi_InlandTransportation"><span>Inland Transportation</span></a>
                        </li>
                        <li>
                            <a href="#Logi_Warehousing"><span>Warehousing</span></a>
                        </li>
                        <li>
                            <a href="#Logi_ContainerManagement"><span>Container Management</span></a>
                        </li>
                        <li>
                            <a href="#Logi_CustomsRegulatory"><span>Customs & Regulatory</span></a>
                        </li>
                        <li>
                            <a href="#Logi_SalesService"><span>Sales & Service (CRM)</span></a>
                        </li>
                        <li>
                            <a href="#Logi_FinancialAccounting"><span>Financial Accounting</span></a>
                        </li>
                        <li>
                            <a href="#Logi_CustomerVisibility"><span>Customer Visibility</span></a>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                    <h1 class="left-footer">
                        <a href="products/logiSys.aspx">Read more about Logi-Sys</a>
                    </h1>
                    <p style="height: 10px;">&nbsp;</p>
                </div>
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 content-block-sol-right">
                    <h1 class="right-prod-header"><img src="/images/logi-sys-logo.png" />&nbsp;&nbsp;Logi-Sys - Cloud ERP Platform</h1>

                    <div id="Logi_Default" class="right-item-details item-def">
                        <h1 class="right-item-header">Logi-Sys</h1>
                        <h2 class="right-item-sub-header">Organize your business operations</h2>
                        <span class="right-item-details-part">
                            <p>Logi-Sys is an easy to use online Cloud ERP Platform for Freight Forwarding & Logistics Industry. Helps you to organize your Operations & Financial accounting in one platform.</p>
                        </span>
                    </div>

                    <div id="Logi_FreightForwarding" class="right-item-details">
                        <h1 class="right-item-header">Freight Forwarding</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>This Freight Forwarding Module covers Inbound and Outbond, Air and Sea freight forwarding operations.</p>
                        </span>
                    </div>

                    <div id="Logi_InlandTransportation" class="right-item-details">
                        <h1 class="right-item-header">Inland Transportation</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>The integrated Sales and Service module has been designed especially for Logistics service providers (LSP) enabling 360 visibility.</p>
                        </span>
                    </div>

                    <div id="Logi_Warehousing" class="right-item-details">
                        <h1 class="right-item-header">Warehousing</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                           <p>Warehouse management Module covers the entire warehousing operations whether as a part of service, or as separate business function. Stock Management for Single or Multiple Warehouses can be handled with an easy-to-use interface.</p>
                        </span>
                    </div>

                    <div id="Logi_ContainerManagement" class="right-item-details">
                        <h1 class="right-item-header">Container Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>The module handles all aspect of container management from Yard-to Yard enabling optimum utilization of resources. It provides total Asset Management of containers right from purchase to scrap.</p>
                        </span>
                    </div>

                    <div id="Logi_CustomsRegulatory" class="right-item-details">
                        <h1 class="right-item-header">Custom and Regulatory</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>Custom management module takes care of the necessary compliance issues specific to a country’s customs. It handles shipment and regulatory compliances and provides complete control over provides complete control over your customs broking operations.</p>
                        </span>
                    </div>

                    <div id="Logi_SalesService" class="right-item-details">
                        <h1 class="right-item-header">Sales & Service</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>The integrated Sales and Service module has been designed especially for Logistics service providers (LSP) enabling 360 visibility.</p>
                        </span>
                    </div>

                    <div id="Logi_FinancialAccounting" class="right-item-details">
                        <h1 class="right-item-header">Financial Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>Financial Management module is a tightly integrated, Full- Featured Accounting System that automates the entire accounting processes with seamless flow of all revenue-related information from operations.</p>
                        </span>
                    </div>

                    <div id="Logi_CustomerVisibility" class="right-item-details">
                        <h1 class="right-item-header">Customer Visibility</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>The Billing management helps automate the entire billing process by interfacing with every aspect of operations.</p>
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="block-seperator-yellow" style="background-color: #969594; height: 1px; width: 100%; margin: 0px auto;"></div>
        <div class="container content-block-2">
            <div class="row">
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 content-block-sol-right">
                    <h1 class="right-prod-header"><img src="/images/trade-sys-logo.png" />&nbsp;&nbsp;Trade-Sys - International Trade Management</h1>
                    
                    <div id="Trade_Default" class="right-item-details item-def">
                                                <h1 class="right-item-header">Trade-Sys</h1>
                        <h2 class="right-item-sub-header">Oragnize your international trade</h2>
                        <span class="right-item-details-part">
                             <p>Trade-Sys is an easy to use online Supply Chain Platform for Importers, Exporters, 3 PL and 4 PL companies. It helps you to organize your supply chain operation from Purchase order to proof of delivery.</p>
                        </span>
                    </div>

                    <div id="Trade_ExportManagement" class="right-item-details">
                        <h1 class="right-item-header">Export Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                             <p>Export Management allows customers complete visibility of their shipment. For the customer it means real – Time Tracking of shipment status, along with History of shipments.</p>
                        </span>
                    </div>

                    <div id="Trade_ImportManagement" class="right-item-details">
                        <h1 class="right-item-header">Import Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>For importers, compliance with customs procedures – a labyrinth of innumerable ever-changing laws, rules and regulations – is an extremely challenging task.</p>
                        </span>
                    </div>

                    <div id="Trade_Procurement" class="right-item-details">
                        <h1 class="right-item-header">Procurement</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_Procurement The integrated Sales and Service module has been designed especially for Logistics service providers (LSP) enabling 360 visibility.</p>
                        </span>
                    </div>

                    <div id="Trade_LogisticsManagement" class="right-item-details">
                        <h1 class="right-item-header">Logistic Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_LogisticsManagement The integrated Sales and Service module has been designed especially for Logistics service providers (LSP) enabling 360 visibility.</p>
                        </span>
                    </div>

                    <div id="Trade_CustomsRegulatory" class="right-item-details">
                        <h1 class="right-item-header">Custom Regulatory</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_CustomsRegulatory The integrated Sales and Service module has been designed especially for Logistics service providers (LSP) enabling 360 visibility.</p>
                        </span>
                    </div>

                    <div id="Trade_LicenseManagement" class="right-item-details">
                        <h1 class="right-item-header">License Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_LicenseManagement The integrated Sales and Service module has been designed especially for Logistics service providers (LSP) enabling 360 visibility.</p>
                        </span>
                    </div>

                    <div id="Trade_BusinessReporting" class="right-item-details">
                        <h1 class="right-item-header">Business Reporting</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_BusinessReporting The integrated Sales and Service module has been designed especially for Logistics service providers (LSP) enabling 360 visibility. </p>
                        </span>
                    </div>

                    <div id="Trade_CustomerVisibility" class="right-item-details">
                        <h1 class="right-item-header">Customer Visibility</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_CustomerVisibility The integrated Sales and Service module has been designed especially for Logistics service providers (LSP) enabling 360 visibility.</p>
                        </span>
                    </div>
                </div>
                <div class="col-lg-7 col-md-7 col-sm-1 col-xs-1 content-block-sol-left">
                    <h1 class="left-header"><img src="/images/trade-sys-logo.png" />&nbsp;&nbsp;Trade-Sys - International Trade Management</h1>
                    <ul class="left-item-list">
                        <li>
                            <a href="#Trade_ExportManagement"><span>Export Management</span></a>
                        </li>
                        <li>
                            <a href="#Trade_ImportManagement"><span>Import Management</span></a>
                        </li>
                        <li>
                            <a href="#Trade_Procurement"><span>Procurement</span></a>
                        </li>
                        <li>
                            <a href="#Trade_LogisticsManagement"><span>Logistics Management</span></a>
                        </li>
                        <li>
                            <a href="#Trade_CustomsRegulatory"><span>Customs & Regulatory</span></a>
                        </li>
                        <li>
                            <a href="#Trade_LicenseManagement"><span>License Management</span></a>
                        </li>
                        <li>
                            <a href="#Trade_BusinessReporting"><span>Business Reporting</span></a>
                        </li>
                        <li>
                            <a href="#Trade_CustomerVisibility"><span>Customer Visibility</span></a>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                    <h1 class="left-footer">
                        <a href="products/Trade-Sys.aspx">Read more about Trade-Sys</a>
                    </h1>
                    <p style="height: 10px;">&nbsp;</p>
                </div>
            </div>
        </div>

        <div class="background-gray1">
        <div class="container content-block-3">
            <div class="row" style="margin: 5px 0px 5px 0px;">
                <div class="hidden-lg hidden-md col-sm-12 col-xs-12 content-block-news-left">
                    <h1 class="left-header">
                        News Highlights
                    </h1>
                </div>
                <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 content-block-news-right">
                    <div id="new-ticker" class="content-block-news-wrapper">
                        <ul>
                        <asp:Repeater ID="rptNewsEvents" runat="server">
                            <ItemTemplate>
                                <li>
                                    <div class="row content-block-news-item">
                                        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12">
                                            <div class="date-box-3">
                                                <a href="<%# Eval("URL")%>" target="_blank">
                                                    <div class="dd">
                                                        <%# Eval("Date", "{0:dd}")%>
                                                    </div>
                                                    <div class="mm-yyyy">
                                                        <%# Eval("Date", "{0:MMM, yyyy}")%>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col-lg-10 col-md-10 col-sm-10 col-xs-12">
                                            <a href="<%# Eval("URL")%>" target="_blank"style="color: #FFF;">
                                                <h2><%# Eval("title")%></h2>
                                                <span><%# Eval("ShortDesc")%></span>
                                            </a>
                                        </div>
                                    </div>
                                </li>
                            </ItemTemplate>
                            </asp:Repeater>
                        </ul>
                    </div>
                    <h3 class="news-read-more">
                        <a href="/newsroom/newsroom.aspx">Read more news</a>
                    </h3>
                </div>
                <div class="col-lg-4 col-md-4 hidden-sm hidden-xs content-block-news-left">
                    <h1 class="left-header">
                        News Highlights
                    </h1>
                </div>
            </div>
        </div>
        </div>

        <%--<div class="block-seperator-yellow"></div>--%>
        
        <%--<div class="block-seperator-blue"></div>--%>
        <div class="background-blue3">
        <div class="container content-block-5">
            <div class="row" style="">
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 content-block-client-left">
                    <h1 class="left-header">
                        Our Clients
                    </h1>
                    <h1 class="left-sub-header">
                        Trusted by over 60,000 users
                    </h1>
                    <p>
                        Softlink products have been successfully implemented and used by Exporters, Importers, Custom House Agents/ Customs Brokers, Freight Forwarders, NVOCCs, 3PL companies, IATA cargo agents, Air Freight and Sea Freight forwarding companies and other logistics service provIDers. Softlink has over 50,000 satisfied users in more than 2,500 organisations across the globe
                    </p>
                    <h3 class="our-client-more">
                        <a href="/ourclients/ourclients.aspx">Read client success stories</a>
                    </h3>
                </div>
                <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 content-block-client-right">
                    <div class="content-block-client-wrapper">
                        <div class="client-slider-wrapper">
                            <div id="client-prev" class="hidden-xs">
		                        <a href="#" class="thumbs">&nbsp;</a>
	                        </div>
                            <div id="clients-thumbs">
                                <img height="63" width="107" src="/images/clients/agility_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/tnt.jpg" />
	                            <img height="63" width="107" src="/images/clients/airindia_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/dhl_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/indian_oil.jpg" />
	                            <img height="63" width="107" src="/images/clients/nippon_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/essel_propack_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/fedex.jpg" />
	                            <img height="63" width="107" src="/images/clients/onida.jpg" />
	                            <img height="63" width="107" src="/images/clients/bax_logo.jpg" />
	                            <img height="63" width="107" src="/images/clients/timesofindia_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/moserbaer.jpg" />
	                            <img height="63" width="107" src="/images/clients/parle.jpg" />
	                            <img height="63" width="107" src="/images/clients/jmbaxi_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/bajaj_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/provogue.gif" />
	                            <img height="63" width="107" src="/images/clients/bamar_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/videocon_logo.jpg" />
	                            <img height="63" width="107" src="/images/clients/nyk_logistics_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/alfalaval_logo.jpg" />
	                            <img height="63" width="107" src="/images/clients/veljidosabhai_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/flyjac_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/mearsk.jpg" />
	                            <img height="63" width="107" src="/images/clients/Transcon_freight.jpg" />
	                            <img height="63" width="107" src="/images/clients/idmc_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/daga_logo.jpg" />
	                            <img height="63" width="107" src="/images/clients/lexi_logo.jpg" />
	                            <img height="63" width="107" src="/images/clients/batliboi_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/gfl.jpg" />
	                            <img height="63" width="107" src="/images/clients/sical_logo.jpg" />
	                            <img height="63" width="107" src="/images/clients/egl_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/robinsons_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/sahil_freight_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/basf_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/hellman_log.jpg" />
	                            <img height="63" width="107" src="/images/clients/huber_logo.jpg" />
	                            <img height="63" width="107" src="/images/clients/wilson_sandhu_logo.jpg" />
	                            <img height="63" width="107" src="/images/clients/tulsidas_khimji_logo.gif" />
	                            <img height="63" width="107" src="/images/clients/atc_clearing.jpg" />
	                            <img height="63" width="107" src="/images/clients/dsv_Logo.gif" />
	                            <img height="63" width="107" src="/images/clients/liladhar_passo_logo.jpg" />
                            </div>
                            <div style="height: 0; width: 0; float: none; clear: both;"></div>
                            <div id="client-next" class="hidden-xs">
		                        <a href="#" class="thumbs">&nbsp;</a>
	                        </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        </div>
        <uc2:demo ID="demo1" Details="Live Impex" runat="server" />
        <uc1:subscribe ID="subscribe1" runat="server" />
        <%--<div class="block-seperator-yellow"></div>--%>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
    <script type="text/javascript" src="/scripts/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery.vticker.min.js"></script>
    <script type="text/javascript" src="/scripts/jquery.carouFredSel.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.bxslider').bxSlider({
                controls: false,
                auto: true,
                infiniteLoop: true
            });

            var window_size;
            var resize_timer;
            var client_slider = $('#clients-thumbs');

            $(window).resize(function () {
                window_size = $(window).width();
                clearTimeout(resize_timer);
                if (window_size > 750) {
                    resize_timer = setTimeout(onBigScreen, 500);
                } else {
                    resize_timer = setTimeout(onSmallScreen, 500);
                }
            });

            // Load Test
            window_size = $(window).width();
            if (window_size > 750) {
                onBigScreen();
            } else {
                onSmallScreen();
            }

            function onBigScreen() {
                // PREPARE CLIENT SLIDER
                $div = null;
                if ($.isEmptyObject(client_slider.data()) || !client_slider.data()._cfs_isCarousel) {
                    client_slider.children().each(function (i) {
                        if (i % 16 == 0) {
                            $div = $('<div />');
                            $div.appendTo(client_slider);
                        }
                        $(this).appendTo($div);
                        $(this).addClass('itm' + i);
                    });
                }

                $('img.itm0', client_slider).addClass('selected');

                client_slider.carouFredSel({
                    circular: false,
                    infinite: false,
                    width: 470,
                    height: 300,
                    items: 1,
                    align: false,
                    auto: false,
                    prev: '#client-prev .thumbs',
                    next: '#client-next .thumbs'
                });

                client_slider.trigger("updateSizes");
            }

            function onSmallScreen() {
                if (!$.isEmptyObject(client_slider.data()) && client_slider.data()._cfs_isCarousel) {
                    client_slider.trigger("destroy");
                    client_slider.removeAttr("style");
                    $('div', client_slider).children("img").appendTo(client_slider);
                    client_slider.children("div").remove();
                }
            }
        });

        initIndexFunctions();
    </script>
</asp:Content>