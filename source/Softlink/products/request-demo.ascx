<%@ Control Language="C#" AutoEventWireup="true" CodeFile="request-demo.ascx.cs" Inherits="products_request_demo" %>

<div class="req-demo-wrapper">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 req-demo-left">
                <h1 class="left-header">
                    Request Demo
                </h1>
                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <asp:TextBox ID="txtName" ValidationGroup="req-demo-grp" placeholder="Name" class="form-control" runat="server" MaxLength="50" />
                            <asp:RequiredFieldValidator ID="reqName" ValidationGroup="req-demo-grp" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtName" ErrorMessage="Please enter name"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <asp:TextBox ID="txtEmail" ValidationGroup="req-demo-grp" placeholder="Email ID" class="form-control" runat="server" MaxLength="50" />
                            <asp:RequiredFieldValidator ID="reqEmail" ValidationGroup="req-demo-grp" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter email id"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" SetFocusOnError="true" Display="Dynamic" CssClass="form-input-error" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtEmail" ErrorMessage="Please Enter Valid Email Address"></asp:RegularExpressionValidator>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="row">
                        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                            <asp:HiddenField ID="hdnRequestProductDetails" runat="server" />
                            <asp:Button ID="btnSubmit" ValidationGroup="req-demo-grp" Text="Submit" class="btn btn-primary pull-right c-btn-2" runat="server" />
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</div>