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
                        Visit <a href="http://www.logisys.in" target="_blank">www.logisys.in</a> for more information
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
    <div class="sublink-wrapper background-lightblue">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 hidden-sm hidden-xs">
                            <div class="ben-top-details">
                                <h1 id="integration">Integrate global branch offices, customer, carriers, service providers & vendors for all your line of logistics business into one single platform</h1>
                                <h1 id="collab-auto">Setup standard operating procedure with your business entities like customers, vendors for your business operation and reduce unnecessary time spent on clerical work to reduce errors and focus more on business activities</h1>
                                <h1 id="imp-prod-eff">By achieving integrated fully automated processes along with auto email alerts, exception reporting & schedulers reports you will increase your team productivity and improves customer service efficiency</h1>
                                <h1 id="cust-happy">By integrating your system with customer’s system you can now able to provide them real time visibility from PO to POD. A powerful track & trace system over web and on smart phones will also help your customer to track there consignment which are in process, transit and delivered</h1>
                                <h1 id="control-measure">Logi-Sys gives you comprehensive operational and financial Management Business Reporting which will help you to take right decision at right time</h1>
                                <h1 id="growth">The strategic goals of standardizing and accelerating business processes and providing improved visibility are the essential to improving business execution, which in turn supports the organizational goals of revenue and profit growth Logi-Sys Cloud ERP platform is the potential source of cost saving and operational improvements</h1>
                            </div>
                        </div>
                    </div>
                    <div class="row" id="benefit-anc">
                        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 ben-anchors anc-1">
                            <a href="#integration">Integration</a>
                            <h1 class="hidden-md hidden-lg">Integrate global branch offices, customer, carriers, service providers & vendors for all your line of logistics business into one single platform</h1>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 ben-anchors anc-2">
                            <a href="#collab-auto">Collaboration & Automation</a>
                            <h1 class="hidden-md hidden-lg">Setup standard operating procedure with your business entities like customers, vendors for your business operation and reduce unnecessary time spent on clerical work to reduce errors and focus more on business activities</h1>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 ben-anchors anc-3">
                            <a href="#imp-prod-eff">Improve Productivity & Efficiency</a>
                            <h1 class="hidden-md hidden-lg">By achieving integrated fully automated processes along with auto email alerts, exception reporting & schedulers reports you will increase your team productivity and improves customer service efficiency</h1>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 ben-anchors anc-4">
                            <a href="#cust-happy">Keep your customer Happy</a>
                            <h1 class="hidden-md hidden-lg">By integrating your system with customer’s system you can now able to provide them real time visibility from PO to POD. A powerful track & trace system over web and on smart phones will also help your customer to track there consignment which are in process, transit and delivered</h1>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 ben-anchors anc-5">
                            <a href="#control-measure">Control and Measurement techniques</a>
                            <h1 class="hidden-md hidden-lg">Logi-Sys gives you comprehensive operational and financial Management Business Reporting which will help you to take right decision at right time</h1>
                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12 ben-anchors anc-6">
                            <a href="#growth">Growth</a>
                            <h1 class="hidden-md hidden-lg">The strategic goals of standardizing and accelerating business processes and providing improved visibility are the essential to improving business execution, which in turn supports the organizational goals of revenue and profit growth Logi-Sys Cloud ERP platform is the potential source of cost saving and operational improvements</h1>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="sublink-wrapper background-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h1 class="c-header" style="text-align: center; margin-bottom: 0;">More than 3,000+ users works online with Logi-sys See what they think</h1>
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
    <uc1:product ID="product1" No="1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
    <script type="text/javascript">
        $(function () {
            var all_v_tg_h = $(".ben-top-details h1");
            var all_v_tg = $(".ben-anchors > a");

            all_v_tg_h.first().addClass("active");
            all_v_tg.first().addClass("active");

            var v_tg;
            var curr_v_tg;
            var prev_v_tg_h;
            var v_hover_timer;
            all_v_tg.hover(function () {
                curr_v_tg = $(this);
                clearTimeout(v_hover_timer);
                v_hover_timer = setTimeout(function () {
                    do_transition();
                }, 400);
            });

            function do_transition() {
                v_tg = curr_v_tg.attr("href");

                all_v_tg_h.each(function () {
                    console.log($(this).hasClass("active"));
                    if ($(this).hasClass("active")) {
                        prev_v_tg_h = $(this).removeClass("active").hide();
                    }
                });

                $(v_tg).fadeIn(function () {
                    $(this).addClass("active");
                });
                all_v_tg.removeClass("active");
                curr_v_tg.addClass("active");
            };
        });
    </script>
</asp:Content>
