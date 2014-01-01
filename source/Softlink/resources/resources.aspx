<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="resources.aspx.cs" Inherits="resources" %>
<%@ Register src="subscribe-news.ascx" tagname="subscribe" tagprefix="uc1" %>
<%@ Register src="~/products/request-demo.ascx" tagname="demo" tagprefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/resources.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header" style="color: #0093dd;">Resources</h1>
                    <h1 class="c-header">Case Studies</h1>
                    <ul class="case-small-list">
                        <li><a href="#">Liladhar Pasoo adopts Softlink's Logi-Sys for Simplifying Business Processes.</a></li>
                        <li><a href="#">A V Global implements Softlink's Logi-Sys to deliver integrated logistics solution.</a></li>
                        <li><a href="#">Logistic Integrators selects softlink's Logi-Sys to deliver end-to-end solution.</a></li>
                        <li><a href="#">Read why Sequel Pharmachem, a leading pharmaceutical company, chose Visual X-Port to manage its Exports and streamline its processes.</a></li>
                    </ul>
                    <h3 class="resource-read-more">
                        Read more about <a href="#">Case Studies</a>
                    </h3>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper background-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h1 class="c-header">Trade Talk</h1>
                    <ul class="trade-small-list">
                        <li><a href="#">Twelve Most Important Technology support an Air Freight Forwarder needs.</a></li>
                        <li><a href="#">Logistics Mobile Apps – The next step in logistics automation.</a></li>
                        <li><a href="#">Cloud Gathering Storm – A Global Trend in IT in Logistics.</a></li>
                        <li><a href="#">Integrated IT solution - A must for ever changing needs of the Logistics Industry.</a></li>
                    </ul>
                    <h3 class="resource-read-more" style="color: #716F6E;">
                        Read more about <a href="#" style="color: #716F6E;">Trade Talk</a>
                    </h3>
                </div>
            </div>
        </div>
    </div>
    <uc1:subscribe ID="subscribe1" runat="server" />
    <div class="sublink-wrapper background-gray1">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h1 class="c-header" style="color: #ffffff;">Expert’s Speak</h1>
                    <div class="exp-sml-wrapper">
                        <div class="exp-sml-item">
                            <a href="#">
                                <h1>Twelve Most Important Technology support an Air Freight Forwarder needs</h1>
                                <h2>Amit Maheshwari, CEO, Softlink</h2>
                            </a>
                        </div>
                        <div class="exp-sml-item">
                            <a href="#">
                                <h1>Twelve Most Important Technology support an Air Freight Forwarder needs</h1>
                                <h2>Amit Maheshwari, CEO, Softlink</h2>
                            </a>
                        </div>
                        <div class="exp-sml-item">
                            <a href="#">
                                <h1>Twelve Most Important Technology support an Air Freight Forwarder needs</h1>
                                <h2>Amit Maheshwari, CEO, Softlink</h2>
                            </a>
                        </div>
                    </div>
                    <h3 class="resource-read-more" style="color: #ffffff;">
                        Read more about <a href="#" style="color: #ffffff;">Expert’s Speak</a>
                    </h3>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="Resources" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>