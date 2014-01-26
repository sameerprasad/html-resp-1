<%@ Control Language="C#" AutoEventWireup="true" CodeFile="subscribe-news.ascx.cs" Inherits="resources_subscribe_news" %>

<div class="news-sub-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 news-sub-left">
                    <h1 class="left-header">
                        Trade Talk
                    </h1>
                    <p class="left-para">
                        Get to Know about latest happenings in logistics industry.
                    </p>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 news-sub-right">
                    <h1 class="right-header">
                        Subscribe Newsletter
                    </h1>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <asp:TextBox ID="txtName" ValidationGroup="sub-news-grp" placeholder="Name" class="form-control" runat="server" MaxLength="50" />
                                <asp:RequiredFieldValidator ID="reqName" ValidationGroup="sub-news-grp" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtName" ErrorMessage="Please enter name"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <asp:TextBox ID="txtEmail" ValidationGroup="sub-news-grp" placeholder="Email ID" class="form-control" runat="server" MaxLength="50" />
                                <asp:RequiredFieldValidator ID="reqEmail" ValidationGroup="sub-news-grp" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter email id"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" SetFocusOnError="true" Display="Dynamic" CssClass="form-input-error" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtEmail" ErrorMessage="Please Enter Valid Email Address"></asp:RegularExpressionValidator>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <asp:HiddenField ID="hdnRequestProductDetails" runat="server" />
                                <asp:Button ID="btnSubmit" ValidationGroup="sub-news-grp" Text="Submit" class="btn btn-primary pull-right c-btn-2" runat="server" />
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <h3 class="trade-talk-read-more">
                        <a href="/resources/newsletters.aspx">Read newsletters</a>
                    </h3>
                </div>
            </div>
        </div>
    </div>