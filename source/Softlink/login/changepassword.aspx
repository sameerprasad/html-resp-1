<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="login_changepassword" %>

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

    <div class="container content-container" style="background-image: none;">
        <div class="row">
            <asp:Panel ID="pnlForm" class="col-lg-4 col-md-4 col-sm-12 col-xs-12 login-form" style="margin-top: 80px;" runat="server">
                <h1 class="header">Change Password</h1>
                <asp:Label ID="lblError" Text="" class="input-error" runat="server" />
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <asp:HiddenField ID="hdnId" runat="server" />
                            <asp:Label ID="lbl1" Text="Enter Your Current Password" AssociatedControlID="txtCurrPassword" runat="server" />
                            <asp:TextBox ID="txtCurrPassword" TextMode="Password" class="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" Display="Dynamic" SetFocusOnError="true" CssClass="form-input-error" runat="server" ControlToValidate="txtCurrPassword" ErrorMessage="Please Enter Your Current Password."></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="lbl2" Text="Enter Your New Password" AssociatedControlID="txtNewPassword" runat="server" />
                            <asp:TextBox ID="txtNewPassword" TextMode="Password" class="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Display="Dynamic" SetFocusOnError="true" CssClass="form-input-error" runat="server" ControlToValidate="txtNewPassword" ErrorMessage="Please Enter Your New Password."></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label1" Text="Verify password" AssociatedControlID="txtConfPassword" runat="server" />
                            <asp:TextBox ID="txtConfPassword" TextMode="Password" class="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" Display="Dynamic" SetFocusOnError="true" CssClass="form-input-error" runat="server" ControlToValidate="txtConfPassword" ErrorMessage="Please Verify Your Password."></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="CompareValidator1" Display="Dynamic" CssClass="form-input-error" SetFocusOnError="true" ControlToValidate="txtConfPassword" ControlToCompare="txtNewPassword" runat="server" ErrorMessage="Password Mismatch.!!! Please Verify Your Password."></asp:CompareValidator>
                        </div>
                        <asp:Button ID="btnSubmit" Text="Submit" class="btn btn-primary" runat="server" OnClick="btnSubmit_Click" />
                    </div>
                </div>
            </asp:Panel>
            <asp:Panel ID="pnlSuccess" Visible="false" class="col-lg-12 col-md-12 col-sm-12 col-xs-12" runat="server">
                <pre>
                    <strong>
                        <asp:label ID="lblSuccess" runat="server" />
                    </strong>
                </pre>
            </asp:Panel>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>