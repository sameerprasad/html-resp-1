<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="partners.aspx.cs" Inherits="partners_partners" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .partner-form .c-header, .partner-form .c-para, .partner-form .control-label, .partner-form .required {
            color: #fff;
        }

        .enq-product-list li label {
            color: #fff;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container banner-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-banner">
                <img src="/images/sliders/partners.png" width="100%" />
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-content">
                    <h1 class="c-header">Partners</h1>
                    <h1 class="c-sub-header" style="margin-bottom: 25px;">What is the Softlink Partner Program?</h1>
                    <p class="c-para">
                        The Softlink Global Partner Program brings together Softlink's comprehensive software solutions and services. User requirements are at the core of everything Softlink does. In fully meeting them, Softlink recognizes the importance of working with a varied group of partners whose offerings complement Softlink's Logistics software solution, and help to sustain the businesses of Softlink users to be more successful. 
                    </p>
                    <p class="c-para">
                        Softlink's partners are carefully chosen for their expertise, competencies, and knowledge in delivering solutions. Softlink's alignment with key partners provides a comprehensive support community that enables users to run their organizations more effectively and achieve their objectives more efficiently.
                    </p>
                    <p class="c-para">
                        Softlink Partners sell, train, implement, support, and enhance our offerings to users through their industry expertise and proven sales and technical knowledge of our products and solutions. 
                    </p>
                    <p class="c-para">
                        <a href="#" style="color: #0093DD;" target="_blank">Download Global Partner Program Brochure</a>
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
                    <h1 class="c-sub-header" style="margin-bottom: 25px;">Become a Global Partner</h1>
                    <p class="c-para">
                        If your company is looking to grow its business by providing sales, training, and support services of Logistic Software products to small and medium-sized businesses, we'd like to hear from you!
                    </p>
                    <p class="c-para">
                        The Softlink Partner Program offers valuable tools and resources to benefit partners, including: 
                    </p>
                    <ul class="support-list">                        
                        <li>Aggressive commissions</li>
                        <li>Training & Assistance</li>
                        <li>Access to campaigns</li>
                        <li>Dedicated Resources</li>
                        <li>Sales Support</li>
                        <li>Marketing Support</li>
                        <li>Implementation Support</li>
                        <li>Technical Support</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="sublink-wrapper background-gray1 partner-form">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sub-content">
                    <h1 class="c-header">Become a global partner</h1>
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
                                            <%--<asp:ListItem Text="X-Ponent" Value="X-Ponent" />--%>
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
                                            <asp:TextBox ID="txtCaptcha" placeholder="Type the text" autocorrect="off" autocapitalize="off" autocomplete="off" class="form-control" runat="server" />
                                            <img id="captcha_img" src="/captcha/captcha.ashx" alt="" style="border: solid 1px #DFDFDF; width: 211px;" />
                                            <a href="#" class="btn btn-default" title="New text" onclick="document.getElementById('captcha_img').src = '/captcha/captcha.ashx?sid=' + Math.random(); this.blur(); return false">
                                                <span class="glyphicon glyphicon-refresh"></span>
                                            </a>
                                        </div>                                        
                                        <div class="col-lg-8 col-md-7 col-sm-7 col-xs-12">
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorCaptcha" CssClass="form-input-error" SetFocusOnError="true" Display="Dynamic" runat="server" ControlToValidate="txtCaptcha" ErrorMessage="Please enter captcha text."></asp:RequiredFieldValidator>
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
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>
