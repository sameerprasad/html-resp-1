<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="newsletters.aspx.cs" Inherits="resources_newsletters" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
     <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                 <img src="/images/sliders/News.png" height="100%" width="100%" />
            </div>
        </div>
    </div>

    <div class="container content-container form-container " style="background-image: none;">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                <ul id="myTab" class="nav nav-tabs">
                    <li><a href="/resources/resources.aspx#home">Broucher</a></li>
                    <li><a href="/resources/resources.aspx#caseStudy">Case Study/White papers</a></li>
                    <li class="active"><a href="#" data-toggle="tab">Newsletter</a></li>
                    <li><a href="/resources/resources.aspx#expertSpeak">Expert's Speak</a></li>
                </ul>
            </div>
            
            <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 form-horizontal reg-form">
                <h1 class="header">Monthly Newsletter Subscription</h1>
                <asp:Label ID="lblError" Text="" class="input-error" runat="server" />
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Name<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtName" class="form-control" runat="server" MaxLength="50" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtName" ErrorMessage="Please enter your Name."></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Email<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtEmail" class="form-control" runat="server" MaxLength="150" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please Enter your Email Address."></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" SetFocusOnError="true" Display="Dynamic" CssClass="form-input-error" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtEmail" ErrorMessage="Please Enter Valid Email Address."></asp:RegularExpressionValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Confirm Email<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtConfEmail" class="form-control" runat="server" MaxLength="150" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtConfEmail" ErrorMessage="Please Confirm your Email Address."></asp:RequiredFieldValidator>
                                <asp:CompareValidator ID="CompareValidator3" Display="Dynamic" CssClass="form-input-error" SetFocusOnError="true" ControlToValidate="txtConfEmail" ControlToCompare="txtEmail" runat="server" ErrorMessage="Email ID Mismatch !!!."></asp:CompareValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Comapny Name<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCompName" class="form-control" runat="server" MaxLength="100" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtCompName" ErrorMessage="Please enter your Company Name."></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Bussiness Type<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:DropDownList ID="ddlBussType" class="form-control" runat="server">
                                    <asp:ListItem Text="Please Select" Value="Select" />
                                    <asp:ListItem Text="3PL/4PL/LSP" Value="3PL/4PL/LSP" />
                                    <asp:ListItem Text="Air Carrier" Value="Air Carrier" />
                                    <asp:ListItem Text="Exp./Mail/Cour." Value="Exp./Mail/Cour." />
                                    <asp:ListItem Text="Finance" Value="Education" />
                                    <asp:ListItem Text="Freight Forwarders" Value="Freight Forwarders" />
                                    <asp:ListItem Text="Government" Value="Government" />
                                    <asp:ListItem Text="Ocean Carrier" Value="Ocean Carrier" />
                                    <asp:ListItem Text="Port/Terminals" Value="Port/Terminals" />
                                    <asp:ListItem Text="Railroad" Value="Railroad" />
                                    <asp:ListItem Text="Shipper" Value="Shipper" />
                                    <asp:ListItem Text="Trucking" Value="Trucking" />
                                    <asp:ListItem Text="Warehousing" Value="Warehousing" />
                                    <asp:ListItem Text="Other" Value="Other" />
                                </asp:DropDownList>
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="form-input-error" SetFocusOnError="true" runat="server" Display="Dynamic" ControlToValidate="ddlBussType" ErrorMessage="Please Select Business Type." InitialValue="Select"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Job Title<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtJobTitle" class="form-control" runat="server" MaxLength="100" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="form-input-error" SetFocusOnError="true" runat="server" Display="Dynamic" ControlToValidate="txtJobTitle" ErrorMessage="Please enter Job Title."></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Newsletter</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12" style="padding-top: 6px;">
                                <asp:CheckBox ID="chkTradeTalk" Text="TradeTalk" runat="server" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Telephone No.</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtPhone" class="form-control" runat="server" MaxLength="25" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Country</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:DropDownList ID="ddlCountry" class="form-control" runat="server"></asp:DropDownList>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">City</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCity" class="form-control" runat="server" MaxLength="50" />
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="clearfix"></div>

                <asp:Button ID="btnSubmit" Text="Submit" class="btn btn-primary" runat="server" OnClick="btnSubmit_Click" />
                <br />
                <small>"We respect your privacy! Softlink will never share, rent or sell your email address and details to anyone."</small>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>