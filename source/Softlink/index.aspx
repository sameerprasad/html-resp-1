<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="/styles/jquery.bxslider.css" rel="stylesheet" />
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
                    <h1 class="left-header">Logi-Sys - Cloud EPR Platform</h1>
                    <ul class="left-item-list">
                        <li>
                            <a href="#Logi_FreightForwarding" class="active"><span>Freight Forwarding</span></a>
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
                    <p style="height: 30px;">&nbsp;</p>
                </div>
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 content-block-sol-right">
                    <h1 class="right-prod-header">Logi-Sys - Cloud ERP Platform</h1>
                    <div id="Logi_FreightForwarding" class="right-item-details active">
                        <h1 class="right-item-header">Freight Forwarding</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>
                                This Freight Forwarding Module covers Inbound and Outbond, Air and Sea freight forwarding operations.
                            </p>
                            <p>
                                The software manages the entire process of inbound operations from receipt of Pre- Alerts to Delivery orders. Outbound operations, right from Bookings, Consolidation, to Shipment can be handled. It also provides Alerts on exceptions and customer Notifications. Integrated with other Modules in a seamless flow of information, it eliminates double entry of data, while allowing department profit centres to be maintained.
                            </p>
                        </span>
                    </div>

                    <div id="Logi_InlandTransportation" class="right-item-details">
                        <h1 class="right-item-header">Inland Transportation</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>
                                The integrated Sales and Service module has been designed especially for Logistics service providers
                                (LSP) enabling 360 visibility.
                            </p>
                            <p>
                                It manages sales right from the Inquiry to client acquisition covering the entire sales process.
                                All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can 
                                be measeured. The customer service feature tracks customer Interactions, including visits, and 
                                consistency in terms of responsiveness.
                            </p>
                        </span>
                    </div>

                    <div id="Logi_Warehousing" class="right-item-details">
                        <h1 class="right-item-header">Warehousing</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                           <p>
               Warehouse management Module covers the entire warehousing operations whether as a part of service, or as separate business function. Stock Management for Single or Multiple Warehouses can be handled with an easy-to-use interface.


                  </p>
                                        <p>
           This powerful module handles all aspects of warehousing operations from stock receipt, bay allocation, storage, stock visibility to resource monitoring and management. It also helps manage packing and repacking of goods.
                  </p>
                        </span>
                    </div>

                    <div id="Logi_ContainerManagement" class="right-item-details">
                        <h1 class="right-item-header">Container Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                               <p>
            
The module handles all aspect of container management from Yard-to Yard enabling optimum utilization of resources. It provides total Asset Management of containers right from purchase to scrap.


                  </p>
                                        <p>
          Tracking/Control of own/lease containers, detention and damages-optimization can be managed with ease. Maintenance of container including the various test, examinations and repairs required can be managed and monitored.
                  </p>
                        </span>
                    </div>

                    <div id="Logi_CustomsRegulatory" class="right-item-details">
                        <h1 class="right-item-header">Custom and Regulatory</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p>
           
Custom management module takes care of the necessary compliance issues specific to a country’s customs. It handles shipment and regulatory compliances and provides complete control over provides complete control over your customs broking operations.

                  </p>
                        </span>
                    </div>

                    <div id="Logi_SalesService" class="right-item-details">
                        <h1 class="right-item-header">Sales & Service</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                              <p>
                                The integrated Sales and Service module has been designed especially for Logistics service providers
                                (LSP) enabling 360 visibility.
                            </p>
                            <p>
                                It manages sales right from the Inquiry to client acquisition covering the entire sales process.
                                All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can 
                                be measeured. The customer service feature tracks customer Interactions, including visits, and 
                                consistency in terms of responsiveness.
                            </p>
                        </span>
                    </div>

                    <div id="Logi_FinancialAccounting" class="right-item-details">
                        <h1 class="right-item-header">Financial Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                         <p>
               
Financial Management module is a tightly integrated, Full- Featured Accounting System that automates the entire accounting processes with seamless flow of all revenue-related information from operations.


                  </p>
                                        <p>
   The Inbuilt Approval System ensures that important transactions are not posted without approval from authorized personnel. The module Helps in regulation of credit limits of customers and tracks outstanding dues.
                  </p>
                        </span>
                    </div>

                    <div id="Logi_CustomerVisibility" class="right-item-details">
                        <h1 class="right-item-header">Customer Visibility</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                             <p>
            The Billing management helps automate the entire billing process by interfacing with every aspect of operations. 
                  </p>

                                    <p>
               

Invoices, debit notes, credit notes and brokerage bills in multiple currencies can be handled with ease and accuracy.

                  </p>
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="block-seperator-yellow" style="background-color: #0da3cd; height: 1px; width: 100%; margin: 0px auto;"></div>
        <div class="container content-block-2">
            <div class="row">
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 content-block-sol-right">
                    <h1 class="right-prod-header">Logi-Sys - Cloud ERP Platform</h1>
                    <div id="Trade_ExportManagement" class="right-item-details active">
                        <h1 class="right-item-header">Export Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                             <p>
            
Export Management allows customers complete visibility of their shipment. For the customer it means real – Time Tracking of shipment status, along with History of shipments.



                  </p>
                                        <p>
            Comprehensive search facility is available for customers to monitor their shipment. 
                  </p>
                        </span>
                    </div>

                    <div id="Trade_ImportManagement" class="right-item-details">
                        <h1 class="right-item-header">Import Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                           <p>
            
For importers, compliance with customs procedures – a labyrinth of innumerable ever-changing laws, rules and regulations – is an extremely challenging task. The challenge increases manifold for those undertaking self-clearing. This is in addition to the challenge of managing the business, identifying and capturing new opportunities and satisfying existing principals.





                  </p>
                                        <p>
          in Softlink, importers have a trusted partner for automation that contributes towards Simplifying Operations and enhanced profitability.
                  </p>
                        </span>
                    </div>

                    <div id="Trade_Procurement" class="right-item-details">
                        <h1 class="right-item-header">Procurement</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_Procurement 
                                The integrated Sales and Service module has been designed especially for Logistics service providers
                                (LSP) enabling 360 visibility.
                            </p>
                            <p>
                                It manages sales right from the Inquiry to client acquisition covering the entire sales process.
                                All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can 
                                be measeured. The customer service feature tracks customer Interactions, including visits, and 
                                consistency in terms of responsiveness.
                            </p>
                        </span>
                    </div>

                    <div id="Trade_LogisticsManagement" class="right-item-details">
                        <h1 class="right-item-header">Logistic Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_LogisticsManagement 
                                The integrated Sales and Service module has been designed especially for Logistics service providers
                                (LSP) enabling 360 visibility.
                            </p>
                            <p>
                                It manages sales right from the Inquiry to client acquisition covering the entire sales process.
                                All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can 
                                be measeured. The customer service feature tracks customer Interactions, including visits, and 
                                consistency in terms of responsiveness.
                            </p>
                        </span>
                    </div>

                    <div id="Trade_CustomsRegulatory" class="right-item-details">
                        <h1 class="right-item-header">Custom Regulatory</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_CustomsRegulatory 
                                The integrated Sales and Service module has been designed especially for Logistics service providers
                                (LSP) enabling 360 visibility.
                            </p>
                            <p>
                                It manages sales right from the Inquiry to client acquisition covering the entire sales process.
                                All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can 
                                be measeured. The customer service feature tracks customer Interactions, including visits, and 
                                consistency in terms of responsiveness.
                            </p>
                        </span>
                    </div>

                    <div id="Trade_LicenseManagement" class="right-item-details">
                        <h1 class="right-item-header">License Management</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_LicenseManagement 
                                The integrated Sales and Service module has been designed especially for Logistics service providers
                                (LSP) enabling 360 visibility.
                            </p>
                            <p>
                                It manages sales right from the Inquiry to client acquisition covering the entire sales process.
                                All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can 
                                be measeured. The customer service feature tracks customer Interactions, including visits, and 
                                consistency in terms of responsiveness.
                            </p>
                        </span>
                    </div>

                    <div id="Trade_BusinessReporting" class="right-item-details">
                        <h1 class="right-item-header">Business Reporting</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_BusinessReporting 
                                The integrated Sales and Service module has been designed especially for Logistics service providers
                                (LSP) enabling 360 visibility.
                            </p>
                            <p>
                                It manages sales right from the Inquiry to client acquisition covering the entire sales process.
                                All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can 
                                be measeured. The customer service feature tracks customer Interactions, including visits, and 
                                consistency in terms of responsiveness.
                            </p>
                        </span>
                    </div>

                    <div id="Trade_CustomerVisibility" class="right-item-details">
                        <h1 class="right-item-header">Customer Visibility</h1>
                        <h2 class="right-item-sub-header">Integrated to Accelerate Growth</h2>
                        <span class="right-item-details-part">
                            <p> Trade_CustomerVisibility 
                                The integrated Sales and Service module has been designed especially for Logistics service providers
                                (LSP) enabling 360 visibility.
                            </p>
                            <p>
                                It manages sales right from the Inquiry to client acquisition covering the entire sales process.
                                All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can 
                                be measeured. The customer service feature tracks customer Interactions, including visits, and 
                                consistency in terms of responsiveness.
                            </p>
                        </span>
                    </div>
                </div>
                <div class="col-lg-7 col-md-7 col-sm-1 col-xs-1 content-block-sol-left">
                    <h1 class="left-header">Trade-Sys - Trade Management</h1>
                    <ul class="left-item-list">
                        <li>
                            <a href="#Trade_ExportManagement" class="active"><span>Export Management</span></a>
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
                    <p style="height: 30px;">&nbsp;</p>
                </div>
            </div>
        </div>
        <p style="height: 30px;">&nbsp;</p>
        <div class="container content-block-3">
            <div class="row" style="margin: 5px 0px 5px 0px;">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 content-block-news-left">
                    <h1 class="left-header">
                        News Highlights
                    </h1>
                </div>
                <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 content-block-news-right">
                    <div id="new-ticker" class="content-block-news-wrapper">
                        <a href="/newsroom/newsroom.aspx" class="go-to-news">&nbsp;</a>
                        <ul>
                        <asp:Repeater ID="rptNewsEvents" runat="server">
                            <ItemTemplate>
                                <li>
                                    <div class="content-block-news-item">
                                        <h2><%# Eval("title")%></h2>
                                        <span><%# Eval("ShortDesc")%></span>
                                    </div>
                                </li>
                            </ItemTemplate>
                            </asp:Repeater>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <%--<div class="block-seperator-yellow"></div>--%>

        <div class="container content-block-4">
            <div class="row" style="margin: 5px 0px 5px 0px;">
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 content-block-subs-left">
                    <h1 class="left-header">
                        Subscribe for Newsletter
                    </h1>
                </div>
                <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 content-block-subs-right">
                    <div class="content-block-subs-wrapper">
                        <button type="submit" onclick="return SubmitForm('newsletter');" class="btn-subscribe"></button>
                        <div class="row">
                            <div class="col-lg-5">
                                <input type="text" id="news_name" name="news_name" class="form-control" placeholder="Name">
                            </div>
                            <div class="col-lg-5">
                                <input type="text" id="news_email" name="news_email" class="form-control" placeholder="Email ID">
                            </div>
                            <div class="col-lg-2"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <%--<div class="block-seperator-blue"></div>--%>

        <div class="container content-block-5">
            <div class="row" style="">
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 content-block-client-left">
                    <h1 class="left-header">
                        Our Clients
                    </h1>
                    <h1 class="left-sub-header">
                        Trusted by over 50,000 users
                    </h1>
                    <p>
                        Softlink products have been successfully implemented and used by Exporters, Importers, Custom House Agents/ Customs Brokers, Freight Forwarders, NVOCCs, 3PL companies, IATA cargo agents, Air Freight and Sea Freight forwarding companies and other logistics service provIDers. Softlink has over 50,000 satisfied users in more than 2,500 organisations across the globe
                    </p>
                </div>
                <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 content-block-client-right">
                    <div class="content-block-client-wrapper">
                        <div class="client-slider-wrapper">
                            <div id="client-prev">
		                        <a href="#" class="thumbs">&nbsp;</a>
	                        </div>
                            <div id="clients-thumbs">
                                <img src="/images/clients/agility_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/tnt.jpg" height="63" width="107"/>
	                            <img src="/images/clients/airindia_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/dhl_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/indian_oil.jpg" height="63" width="107"/>
	                            <img src="/images/clients/nippon_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/essel_propack_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/fedex.jpg" height="63" width="107"/>
	                            <img src="/images/clients/onida.jpg" height="63" width="107"/>
	                            <img src="/images/clients/bax_logo.jpg" height="63" width="107"/>
	                            <img src="/images/clients/timesofindia_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/moserbaer.jpg" height="63" width="107"/>
	                            <img src="/images/clients/parle.jpg" height="63" width="107"/>
	                            <img src="/images/clients/jmbaxi_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/bajaj_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/provogue.gif" height="63" width="107"/>
	                            <img src="/images/clients/bamar_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/videocon_logo.jpg" height="63" width="107"/>
	                            <img src="/images/clients/nyk_logistics_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/alfalaval_logo.jpg" height="63" width="107"/>
	                            <img src="/images/clients/veljidosabhai_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/flyjac_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/mearsk.jpg" height="63" width="107"/>
	                            <img src="/images/clients/Transcon_freight.jpg" height="63" width="107"/>
	                            <img src="/images/clients/idmc_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/daga_logo.jpg" height="63" width="107"/>
	                            <img src="/images/clients/lexi_logo.jpg" height="63" width="107"/>
	                            <img src="/images/clients/batliboi_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/gfl.jpg" height="63" width="107"/>
	                            <img src="/images/clients/sical_logo.jpg" height="63" width="107"/>
	                            <img src="/images/clients/egl_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/robinsons_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/sahil_freight_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/basf_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/hellman_log.jpg" height="63" width="107"/>
	                            <img src="/images/clients/huber_logo.jpg" height="63" width="107"/>
	                            <img src="/images/clients/wilson_sandhu_logo.jpg" height="63" width="107"/>
	                            <img src="/images/clients/tulsidas_khimji_logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/atc_clearing.jpg" height="63" width="107"/>
	                            <img src="/images/clients/dsv_Logo.gif" height="63" width="107"/>
	                            <img src="/images/clients/liladhar_passo_logo.jpg" height="63" width="107"/>
                            </div>
                            <div id="client-next">
		                        <a href="#" class="thumbs">&nbsp;</a>
	                        </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="container content-block-7">
            <div class="row" style="">
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 content-block-free-demo-left">
                    <img src="/images/free-demo-image.png" alt="Try free demo" />
                </div>
                <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12 content-block-free-demo">
                    <h1 class="header">Click here for a free demo</h1>
                    <p class="desc">
                        Kindly share your <a href="mailto:solftlink.com">Email - ID</a> with us to receive an on-line Demo invite or get yourself registered for on-line demo.
                    </p>
                    <a href="/enquiry.aspx" class="btn btn-success">Request Demo</a>
                </div>
            </div>
        </div>
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

            //	wrap all thumbs in a <div> for the 3x3 grid
            $div = null;
            $('#clients-thumbs').children().each(function (i) {
                if (i % 16 == 0) {
                    $div = $('<div />');
                    $div.appendTo('#clients-thumbs');
                }
                $(this).appendTo($div);
                $(this).addClass('itm' + i);
            });
            $('#clients-thumbs img.itm0').addClass('selected');

            //	the thumbnail-carousel
            $('#clients-thumbs').carouFredSel({
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
        });

        initIndexFunctions();
    </script>
</asp:Content>

