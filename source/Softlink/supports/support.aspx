<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="support.aspx.cs" Inherits="support" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/our-support.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header">Our Support System</h1>
                    <p class="c-para">
                        <img class="img-responsive c-img" src="/images/our-support.jpg" alt="Our Support" height="266" width="265">
                        Softlink support services help you realize the immense power of our products for your business growth. At Softlink, support means supporting the customer and the product. We focus on three aspects of support – customer support, software maintenance and product updates. Softlink takes great pride in its reputation for providing exceptional customer support since beginning operations in 1992. 
                    </p>
                    <p class="c-para">
                        Our global customers expect and receive a quick response to their queries and a timely resolution to problems through multiple communication channels such as telephone, email, online chat and personal visits. Over 90% renewals of product licenses prove that we have succeeded in the area of customer service and support. 
                    </p>

                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper background-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <p class="c-para">
                        All clients are required to register their software for product support and updates. This will enable us to authenticate you as a genuine user of our products and provide you with most recent updates instantly. Every product or resource that Softlink provides comes with a complete package of support systems. As a user, you get customer support, software maintenance and the fastest product updates. Over 60,000 satisfied customers from 2,500 organization across the globe stand testimony to our swift services and timely upgrades. This has been our strength and core objective right from the day we started.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="prod-upd-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 prod-upd-left">
                    <h1 class="left-header">
                        To get Product Update
                    </h1>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 prod-upd-right">
                    <h1 class="right-header">
                        Login
                    </h1>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <asp:TextBox ID="txtCustEmail" ValidationGroup="prod-update-grp" placeholder="Customer Email ID" class="form-control" runat="server" MaxLength="50" />
                                <asp:RequiredFieldValidator ID="reqCustEmail" ValidationGroup="prod-update-grp" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtCustEmail" ErrorMessage="Please enter email id"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="custRegularExpressionValidator3" ValidationGroup="prod-update-grp" runat="server" SetFocusOnError="true" Display="Dynamic" CssClass="form-input-error" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtCustEmail" ErrorMessage="Please Enter Valid Email Address"></asp:RegularExpressionValidator>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <asp:TextBox ID="txtCustPass" ValidationGroup="prod-update-grp" placeholder="Password" class="form-control" runat="server" MaxLength="50" />
                                <asp:RequiredFieldValidator ID="reqCustPass" ValidationGroup="prod-update-grp" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtCustPass" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <asp:TextBox ID="txtCustConfPass" ValidationGroup="prod-update-grp" placeholder="Confirm Password" class="form-control" runat="server" MaxLength="50" />
                                <asp:RequiredFieldValidator ID="reqCustConfPass" ValidationGroup="prod-update-grp" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtCustConfPass" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
                                <asp:CompareValidator ID="CompareCustConfPass" Display="Dynamic" CssClass="form-input-error" SetFocusOnError="true" ControlToValidate="txtCustConfPass" ControlToCompare="txtCustPass" runat="server" ErrorMessage="Password Mismatch !!!."></asp:CompareValidator>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper background-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h1 class="c-header">Product Registration</h1>
                    <p class="c-para">Entries Marked with <span class="required">*</span> are compulsory. Please help us to reach you faster.</p>
                    
                    <div class="form-horizontal reg-form">
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
                            <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Phone<span class="required">*</span></label>
                            <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                                <div class="row">
                                    <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                        <asp:TextBox ID="txtPhone" class="form-control" runat="server" MaxLength="25" />
                                    </div>
                                    <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please enter your Phone Number."></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">City</label>
                            <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                                <div class="row">
                                    <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                        <asp:TextBox ID="txtCity" class="form-control" runat="server" MaxLength="25" />
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
                            <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Products & Services</label>
                            <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                                <div class="row">
                                    <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                        <asp:CheckBoxList ID="chkProducts" runat="server" CssClass="enq-product-list" RepeatLayout="UnorderedList">
                                            <asp:ListItem Text="Visual Impex" Value="Visual Impex" />
                                            <asp:ListItem Text="Visual Akash" Value="Visual Akash" />
                                            <asp:ListItem Text="Visual Samudra" Value="Visual Samudra" />
                                            <asp:ListItem Text="Visual X-port" Value="Visual X-port" />
                                            <asp:ListItem Text="Visual Accounts" Value="Visual Accounts" />
                                            <asp:ListItem Text="TrackYourCargo" Value="TrackYourCargo" />
                                            <asp:ListItem Text="X-Ponent" Value="X-Ponent" />
                                            <asp:ListItem Text="Logi-Sys" Value="Logi-Sys" />
                                            <asp:ListItem Text="Services" Value="Services" />
                                            <asp:ListItem Text="Customized development" Value="Customized development" />
                                            <asp:ListItem Text="Visual ICON" Value="Visual ICON" />
                                        </asp:CheckBoxList>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">Comments</label>
                            <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                                <div class="row">
                                    <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                        <asp:TextBox ID="txtComments" class="form-control" TextMode="MultiLine" Rows="5" Columns="20" runat="server" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                                <label class="col-lg-2 col-md-2 col-sm-12 col-xs-12 control-label">&nbsp;</label>
                                <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12">
                                    <div class="row">
                                        <div class="col-lg-4 col-md-5 col-sm-5 col-xs-12">
                                            <asp:Button ID="btnSubmit" Text="Submit" class="btn btn-primary c-btn-2" runat="server" OnClick="btnSubmit_Click" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                
                        <div class="clearfix"></div>
                        <p class="c-para">“We respect your privacy! Soflink will never share, rent or sell your email address and details to anyone.”</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper background-lightgray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h3>
                        <a href="#">FAQ</a>
                    </h3>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>