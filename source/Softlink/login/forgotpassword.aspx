<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="forgotpassword.aspx.cs" Inherits="login_forgotpassword" %>

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
            <asp:Panel ID="pnlForm" class="col-lg-4 col-md-4 col-sm-12 col-xs-12 login-form" runat="server">
                <h1 class="header">Forgot Password</h1>
                <asp:Label ID="lblError" Text="" class="input-error" runat="server" />
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="form-group">
                            <asp:Label ID="lbl1" Text="Login" AssociatedControlID="txtUsername" runat="server" />
                            <asp:TextBox ID="txtUsername" class="form-control" runat="server" />
                        </div>
                        <strong style="text-align: center; display: block;">OR</strong>
                        <div class="form-group">
                            <asp:Label ID="lbl2" Text="Email Id" AssociatedControlID="txtEmail" runat="server" />
                            <asp:TextBox ID="txtEmail" class="form-control" runat="server" />
                        </div>
                        <asp:Button ID="btnSubmit" Text="Get My Password" class="btn btn-primary" runat="server" OnClick="btnSubmit_Click" />
                        <br />
                        <small>Please enter login name or Email id to retrieve your password</small>
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