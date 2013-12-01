<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="productupdate.aspx.cs" Inherits="supports_productupdate" %>
<%@ Register src="~/products/product-list.ascx" tagname="product" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
                    <li ><a href="/supports/mysupport.aspx">My Support</a></li>
                    <li class="active"><a href="#updates" data-toggle="tab">Product Updates</a></li>
                    <li><a href="#" target="_blank">Live</a></li>
                    <li><a href="#" >FAQ</a></li>
                    
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active " id="updates">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" >
                            <br/>
                            <p>
                                <b>  Please click on product to see available updates </b>
                            </p>
                            <div class="col-lg-8" style="border-right:1px solid #cac5ca;">
                             <fieldset>
                            <legend style="font-size: medium;border-color: black;">New Updates </legend>
                                <ul>
                                    <asp:Repeater ID="rptProductUpdates" runat="server">
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
                                </div>
                            <div class="col-lg-4">
                                <p>
                                    <b>  My Software Products
                                </p>
                                <asp:GridView ID="MySoftwareProducts" CssClass="table" runat="server" 
                                    AutoGenerateColumns="False" onrowcommand="MySoftwareProducts_RowCommand">
                                    <Columns>
                                        <asp:TemplateField HeaderText="Products">
                                            <ItemTemplate>
                                                <asp:LinkButton ID="lnkProduct" CommandArgument='<%# Bind("prodid") %>' CommandName="Select" Text='<%# Bind("productname") %>' runat="server" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
     <uc1:product ID="product1" No="0" NoOther="true" runat="server" />
     </b>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>