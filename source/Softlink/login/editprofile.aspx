﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="editprofile.aspx.cs" Inherits="login_editprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
     <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                 <img src="/images/sliders/contact-us.png" height="100%" width="100%" />
            </div>
        </div>
    </div>

    <div class="container content-container form-container " style="background-image: none;">
        <div class="row">
            <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 form-horizontal reg-form">
                <h1 class="header">My Profile</h1>
                <asp:Label ID="lblError" Text="" class="input-error" runat="server" />
                <!-- LOGIN DETAILS -->
                <div class="form-seperator">
                    <span>Login Details</span>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Login ID</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtLogin" class="form-control" runat="server" ReadOnly="true" MaxLength="40" />
                                <asp:HiddenField ID="hdnId" runat="server" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Password</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <a href="/login/changepassword.aspx" class="btn btn-primary">Change Passowrd</a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- COMPANY DETAILS -->
                <div class="form-seperator">
                    <span>Company Details</span>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Comapny Name<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCompName" class="form-control" ReadOnly="true" runat="server" MaxLength="100" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Address<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCompAdd1" class="form-control" runat="server" MaxLength="75" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" CssClass="form-input-error" SetFocusOnError="true" runat="server" Display="Dynamic" ControlToValidate="txtCompAdd1" ErrorMessage="Please Enter atleast one line of Address."></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">&nbsp;</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCompAdd2" class="form-control" runat="server" MaxLength="75" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">&nbsp;</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCompAdd3" class="form-control" runat="server" MaxLength="75" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">City<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCompCity" class="form-control" runat="server" MaxLength="50" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" CssClass="form-input-error" SetFocusOnError="true" runat="server" Display="Dynamic" ControlToValidate="txtCompCity" ErrorMessage="Please Enter Company City."></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Country<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:DropDownList ID="ddlCompCountry" class="form-control" runat="server"></asp:DropDownList>
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" CssClass="form-input-error" SetFocusOnError="true" runat="server" Display="Dynamic" ControlToValidate="ddlCompCountry" ErrorMessage="Please Select country Name."></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Postal Code<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCompPC" class="form-control" runat="server" MaxLength="25" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" CssClass="form-input-error" SetFocusOnError="true" runat="server" Display="Dynamic" ControlToValidate="txtCompPC" ErrorMessage="Please Enter Postal Code of your company."></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Telephone No.<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCompTel" class="form-control" runat="server" MaxLength="25" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" CssClass="form-input-error" SetFocusOnError="true" runat="server" Display="Dynamic" ControlToValidate="txtCompTel" ErrorMessage="Please Enter Telephone No of your company."></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Fax No.</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCompFax" class="form-control" runat="server" MaxLength="25" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">EMail ID<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtCompEmail" class="form-control" runat="server" MaxLength="50" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtCompEmail" ErrorMessage="Please Enter Email Id of your Company."></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" SetFocusOnError="true" Display="Dynamic" runat="server" CssClass="form-input-error" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtCompEmail" ErrorMessage="Please Enter Valid Company Email Id."></asp:RegularExpressionValidator>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- PERSONAL DETAILS -->
                <div class="form-seperator">
                    <span>Personal Details</span>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Name<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtPerName" class="form-control" runat="server" MaxLength="100" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtPerName" ErrorMessage="Please Enter your Name."></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Mobile No.</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtPerTel" class="form-control" runat="server" MaxLength="25" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Telephone No.</label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtPerFax" class="form-control" runat="server" MaxLength="25" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">EMail ID<span class="required">*</span></label>
                    <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                        <div class="row">
                            <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                <asp:TextBox ID="txtPerEmail" class="form-control" runat="server" MaxLength="50" />
                            </div>
                            <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtPerEmail" ErrorMessage="Please Enter your Personal Email."></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" SetFocusOnError="true" Display="Dynamic" CssClass="form-input-error" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtPerEmail" ErrorMessage="Please Enter Valid Email Id."></asp:RegularExpressionValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>

                <asp:Button ID="btnSubmit" Text="Submit" class="btn btn-primary" runat="server" 
                    onclick="btnSubmit_Click" />

                <asp:HyperLink NavigateUrl="~/supports/productupdate.aspx" CssClass="btn btn-default" Text="Reset" runat="server" />
                <br />
                <small>"We respect your privacy! Softlink will never share, rent or sell your email address and details to anyone."</small>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>