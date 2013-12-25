<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="newsletters.aspx.cs" Inherits="resources_newsletters" %>
<%@ Register src="subscribe-news.ascx" tagname="subscribe" tagprefix="uc1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/news-letters.png" width="100%" />
            </div>
        </div>
    </div>
    <uc1:subscribe ID="subscribe1" runat="server" />
    <div class="content-wrapper new-odd">
        <div class="container">
            <div class="row year-row">
                <div class="col-lg-1 col-md-1 col-sm-12 col-xs-12 month-box-year">
                    <h1>2013</h1>
                </div>
                <div class="col-lg-11 col-md-11 col-sm-12 col-xs-12 month-box-item">
                    <div class="row">
                    <% for (int i = 12; i > 0; i--) {%>
                        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4 month-box-wrap">
                            <a href="#">
                            <div class="month-box-1 center-block">
                                <div class="mm">
                                    <% 
                                        string date = DateTime.Parse("01-"+i+"-2013").ToString("MMMM");
                                        date = date.Length > 4 ? date.Substring(0, 3) + "." : date;
                                    %>
                                    <%= date %>
                                </div>
                                <div class="yyyy">
                                    2013
                                </div>
                            </div>
                            </a>
                        </div>
                    <% } %>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="content-wrapper new-even">
        <div class="container">
            <div class="row year-row">
                <div class="col-lg-1 col-md-1 col-sm-12 col-xs-12 month-box-year">
                    <h1>2013</h1>
                </div>
                <div class="col-lg-11 col-md-11 col-sm-12 col-xs-12 month-box-item">
                    <div class="row">
                    <% for (int i = 12; i > 0; i--) {%>
                        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-4 month-box-wrap">
                            <a href="#">
                            <div class="month-box-1 center-block">
                                <div class="mm">
                                    <% 
                                        string date = DateTime.Parse("01-"+i+"-2013").ToString("MMMM");
                                        date = date.Length > 4 ? date.Substring(0, 3) + "." : date;
                                    %>
                                    <%= date %>
                                </div>
                                <div class="yyyy">
                                    2013
                                </div>
                            </div>
                            </a>
                        </div>
                    <% } %>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>