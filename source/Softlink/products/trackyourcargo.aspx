<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="trackyourcargo.aspx.cs" Inherits="trackyourcargo" %>

<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>
<%@ Register src="request-demo.ascx" tagname="demo" tagprefix="uc2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/track-cargo.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header">TrackYourCargo product overview</h1>
                    <p class="c-para">
                        TrackYourCargo is the most comprehensive web based cargo tracking systemt, which can be used by Cargo Agents to provide or receive online information from their Customers and Agents without spending huge sum of money for own online system.
                    </p>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper background-lightgray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h3>
                        For More Information Click here <a href="http://www.trackyourcargo.com" target="_blank">www.trackyourcargo.com</a>
                    </h3>
                </div>
            </div>
        </div>
    </div>
    <uc2:demo ID="demo1" Details="TrackYourCargo" runat="server" />
    <uc1:product ID="product1" No="4" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>
