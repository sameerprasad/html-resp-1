<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="liveimpex.aspx.cs" Inherits="products_liveimpex" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<%@ Register src="request-demo.ascx" tagname="demo" tagprefix="uc2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/live-impex.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper background-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header">Live Impex Product Overview</h1>
                    <p class="c-para">
                        Live Impex is a web-based, on demand application to manage the complete customs clearing process in India. It can be used from anywhere and enables you to file documents to any custom location providing complete visibility into your customs clearing operations.
                    </p>
                    <p class="c-para blue-highlight">
                        No.1 trusted web based solution in India.
                    </p>
                    <p class="c-para blue-highlight">
                        1000 plus customer base.
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
                        For More Information Click here <a href="http://www.liveimpex.in">www.liveimpex.in/</a>
                    </h3>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h1 class="c-header">Benefits</h1>
                    <div class="row live-impex-box">
                        <div class="col-lg-3 col-md-3 col-sm-5 col-xs-12">
                            <img class="img-responsive pr-img" src="/images/laptop-logo.png">
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
                            <h1>Access from Anywhere</h1>
                            <p>Live Impex is a web-based, on demand application to manage the complete customs clearing process in India. It can be used from anywhere and enables you to file documents to any custom location providing complete visibility into your customs clearing operations.</p>
                        </div>
                    </div>
                    <div class="row live-impex-box">
                        <div class="col-lg-3 col-md-3 col-sm-5 col-xs-12">
                            <img class="img-responsive pr-img" src="/images/globe-logo.png">
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
                            <h1>Pay as you go</h1>
                            <p>Live Impex is a web-based, on demand application to manage the complete customs clearing process in India. It can be used from anywhere and enables you to file documents to any custom location providing complete visibility into your customs clearing operations</p>
                        </div>
                    </div>
                    <div class="row live-impex-box">
                        <div class="col-lg-3 col-md-3 col-sm-5 col-xs-12">
                            <img class="img-responsive pr-img" src="/images/star-logo.png">
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
                            <h1>Online filing via ICEGATE</h1>
                            <p>Live Impex is a web-based, on demand application to manage the complete customs clearing process in India. It can be used from anywhere and enables you to file documents to any custom location providing complete visibility into your customs clearing operations</p>
                        </div>
                    </div>
                    <div class="row live-impex-box">
                        <div class="col-lg-3 col-md-3 col-sm-5 col-xs-12">
                            <img class="img-responsive pr-img" src="/images/seat.png">
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
                            <h1>Manual BE & SB</h1>
                            <p>Live Impex is a web-based, on demand application to manage the complete customs clearing process in India. It can be used from anywhere and enables you to file documents to any custom location providing complete visibility into your customs clearing operations</p>
                        </div>
                    </div>
                    <div class="row live-impex-box">
                        <div class="col-lg-3 col-md-3 col-sm-5 col-xs-12">
                            <img class="img-responsive pr-img" src="/images/warn-logo.png">
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
                            <h1>Online Tracking</h1>
                            <p>Live Impex is a web-based, on demand application to manage the complete customs clearing process in India. It can be used from anywhere and enables you to file documents to any custom location providing complete visibility into your customs clearing operations</p>
                        </div>
                    </div>
                    <div class="row live-impex-box">
                        <div class="col-lg-3 col-md-3 col-sm-5 col-xs-12">
                            <img class="img-responsive pr-img" src="/images/writing.png">
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
                            <h1>Analysis & Reports</h1>
                            <p>Live Impex is a web-based, on demand application to manage the complete customs clearing process in India. It can be used from anywhere and enables you to file documents to any custom location providing complete visibility into your customs clearing operations</p>
                        </div>
                    </div>
                    <div class="row live-impex-box">
                        <div class="col-lg-3 col-md-3 col-sm-5 col-xs-12">
                            <img class="img-responsive pr-img" src="/images/refresh-logo.png">
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
                            <h1>Statutory compliance with ease</h1>
                            <p>Live Impex is a web-based, on demand application to manage the complete customs clearing process in India. It can be used from anywhere and enables you to file documents to any custom location providing complete visibility into your customs clearing operations</p>
                        </div>
                    </div>
                    <div class="row live-impex-box">
                        <div class="col-lg-3 col-md-3 col-sm-5 col-xs-12">
                            <img class="img-responsive pr-img" src="/images/egg-break.png">
                        </div>
                        <div class="col-lg-9 col-md-9 col-sm-7 col-xs-12">
                            <h1>Always updated</h1>
                            <p>Live Impex is a web-based, on demand application to manage the complete customs clearing process in India. It can be used from anywhere and enables you to file documents to any custom location providing complete visibility into your customs clearing operations</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="Live Impex" runat="server" />
    <uc1:product ID="product1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>