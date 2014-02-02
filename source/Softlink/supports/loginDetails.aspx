<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="loginDetails.aspx.cs" Inherits="supports_loginDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
     <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                 <img src="/images/sliders/Resources.png" height="100%" width="100%" />
            </div>
        </div>
    </div>

    <div class="container content-container" style="background-image: none;">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 login-form">
                <h1 class="header">Customer Login</h1>
                <asp:Label ID="lblError" Text="" class="input-error" runat="server" />
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <asp:Label ID="lbl1" Text="Login" AssociatedControlID="txtUsername" runat="server" />
                            <asp:TextBox ID="txtUsername" class="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Display="Dynamic" ControlToValidate="txtUsername" runat="server" CssClass="input-error" ErrorMessage="Enter login"></asp:RequiredFieldValidator>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="lbl2" Text="Password" AssociatedControlID="txtPassword" runat="server" />
                            <asp:TextBox ID="txtPassword" TextMode="Password" class="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" Display="Dynamic" ControlToValidate="txtPassword" runat="server" CssClass="input-error" ErrorMessage="Enter password"></asp:RequiredFieldValidator>
                        </div>
                        <asp:Button ID="btnLogin" Text="Login" class="btn btn-primary" runat="server" OnClick="btnLogin_Click" />
                        <a href="/login/forgotpassword.aspx">Forgot Password</a>
                        <br />
                        <p>Not Registered Yet ? <a href="/login/registration.aspx">Register Here </a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>