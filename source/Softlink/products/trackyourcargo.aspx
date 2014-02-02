<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="trackyourcargo.aspx.cs" Inherits="trackyourcargo" %>
<%@ Register src="product-list.ascx" tagname="product" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                <img src="/images/sliders/TrackCargo.png" class="carousel-img-item" width="100%" />
            </div>
        </div>
    </div>

    <div class="container content-container">
     <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
        
            <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="home">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-6">
                                <h4>TrackYourCargo</h4>
                                <br />
                                 <p>
                                   X-ponent is a solution which brings all disparate functions of a company together - turning the organization into a cohesive, well-oiled machine. Identifying and seizing opportunities, optimum utilisation of resources, keeping the customer satisfied are some of the key factors which can result in higher efficiency and increased profits.
                                </p>
                                <br />
                                <br />
                                <br />
                                <p><a href="http://www.trackyourcargo.com" target="_blank">www.trackyourcargo.com</a></p>
                            </div>
                            <div class="col-lg-6">
                                <br />
                                <img src="/images/Track_Your_Cargo_gif.gif" height="181" width="148" style="margin: 10px auto;
                                    display: block;" />        
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <uc1:product ID="product1" No="4" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>
