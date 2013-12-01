<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true"
    CodeFile="mysupport.aspx.cs" Inherits="mysupport" %>
<%@ Register src="~/products/product-list.ascx" tagname="product" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
     <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                 <img src="/images/sliders/Resources.png" height="100%" width="100%" />
            </div>
        </div>
    </div>

    <div class="container content-container">
    <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
               
                <ul id="myTab" class="nav nav-tabs">
                    <li ><a href="/supports/support.aspx">Product Overview</a></li>
                    <li class="active"><a href="#support" data-toggle="tab">My Support</a></li>
                    <li><a href="/supports/productupdate.aspx">Product Updates</a></li>
                    <li><a href="#" target="_blank">Live</a></li>
                    <li><a href="#" >FAQ</a></li>
                    
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade  in active" id="support">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <br/>
                            <p>
                                <b>Welcome Support. You last visited on 04/Sep/2013 03:47 PM </b>
                            </p>
                            <fieldset>
                            <legend style="font-size: medium;border-color: black;">New Updates </legend>
                                <ul>
                                    <asp:Repeater ID="rptSupportDetails" runat="server">
                                        <ItemTemplate>
                                            <li>
                                                <p>
                                                    <a style="color:black;" target ="_blank" href='<%# Eval("Path") %>'>
                                                        <p><b><%# Eval("PdtDisplayName")%></b></p>
                                                        <h6><%# Eval("Description")%></h6>
                                                        <span> Released : <%# Eval("upload_date")%></span>
                                                    </a>
                                                </p>
                                            </li>
                                        </ItemTemplate>
                                    </asp:Repeater>
                                </ul>
                            </fieldset>

                            <p> <b> AMC Status </b> </p>
                            <asp:GridView ID="gdProductDetailsSupport" CssClass="table" runat="server" AutoGenerateColumns="False">
                                <Columns>
                                    <asp:BoundField DataField="productname" HeaderText="Products" />
                                     <asp:BoundField DataField="IsAuthorised" HeaderText="Status" />
                                     <asp:BoundField DataField="validupto" HeaderText="Expiry Date" DataFormatString ="{0:D}" />
                                </Columns>
                            </asp:GridView>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
     <uc1:product ID="product1" No="0" NoOther="true" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>