<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true"
    CodeFile="newsroom.aspx.cs" Inherits="newsroom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .content-block-news-item {
            height: auto;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
     <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                <img src="/images/sliders/aboutUs.png" class="carousel-img-item" width="100%" />
            </div>
        </div>
    </div>

    <div class="container content-container">
     <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
           
            <ul id="myTab" class="nav nav-tabs">
                <li class="active"><a href="#home" data-toggle="tab">News & Events</a></li>
                <li><a href="#pressrelease" data-toggle="tab">Press Release</a></li>
                <li><a href="#mediaclipping" data-toggle="tab">Media Clipping</a></li>
                
            </ul>
            <div id="myTabContent" class="tab-content">
                <div class="tab-pane fade in active" id="home">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                     <b>   News & Events </b>

                        <ul>
                     <asp:Repeater ID="NewsEventsDetails" runat="server">
                    <HeaderTemplate></HeaderTemplate>
                    <ItemTemplate>
                   <li>
                   <div class="content-block-news-item">
                                
<asp:Label ID="lblNewsEvents" runat="server" Text=' <%#displayNewsEvents(Container.DataItem)%>' />
 </div>
</li>
</ItemTemplate>
<FooterTemplate>
</FooterTemplate>
</asp:Repeater>
                                    
                        </ul>
                       
                </div>
                </div>
                
             
                <div class="tab-pane fade" id="pressrelease">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                     <b>   Press Release </b>

                        <ul>
                     <asp:Repeater ID="PressReleaseDetails" runat="server">
                    <HeaderTemplate></HeaderTemplate>
                    <ItemTemplate>
                   <li>
                   <div class="content-block-news-item">
                                
<asp:Label ID="lblPressReleaseDetails" runat="server" Text=' <%#displayPressRelease(Container.DataItem)%>' />
 </div>
</li>
</ItemTemplate>
<FooterTemplate>
</FooterTemplate>
</asp:Repeater>
                                    
                        </ul>
                       
                </div>
                </div>
                       
                </div>
                
                <div class="tab-pane fade" id="mediaclipping">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

                     <b>   Media Clipping </b>

                        <ul>
                     <asp:Repeater ID="MediaClippingDetails" runat="server">
                    <HeaderTemplate></HeaderTemplate>
                    <ItemTemplate>
                   <li>
                   <div class="content-block-news-item">
                                
<asp:Label ID="lblMediaClippingDetails" runat="server" Text=' <%#displayMediaClipping(Container.DataItem)%>' />
 </div>
</li>
</ItemTemplate>
<FooterTemplate>
</FooterTemplate>
</asp:Repeater>
                                    
                        </ul>
                       
                </div>
                    </div>
                 
                </div>
            </div>
        </div>
</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>
