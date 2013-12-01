<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true"
    CodeFile="support.aspx.cs" Inherits="support" %>
<%@ Register src="~/products/product-list.ascx" tagname="product" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
     <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                 <img src="/images/sliders/support.png" height="100%" width="100%" />
            </div>
        </div>
    </div>

    <div class="container content-container">
    <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
               
                <ul id="myTab" class="nav nav-tabs">
                    <li class="active"><a href="#home" data-toggle="tab">Product Overview</a></li>
                    <li><a href="/supports/mysupport.aspx">My Support</a></li>
                    <li><a href="/supports/productupdate.aspx">Product Updates</a></li>
                    <li><a href="#" target="_blank">Live</a></li>
                    <li><a href="#" >FAQ</a></li>
                    
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade in active" id="home">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                             <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                                <br />
                                <img src="/images/support_image.gif" height="247" width="325" style="margin: 10px auto;
                                    display: block;" />
                                
                               
                            </div>
                            <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                                <br />
                                 <p>
                                   Softlink support services help you realise the immense power of our products for your business growth.
                                </p>
                                <p>
                                   At Softlink, support means supporting the customer and the product. We focus on three aspects of support – customer support, software maintenance and product updates. 
                                </p>
                                <p>
                                    Softlink takes great pride in its reputation for providing exceptional customer support since beginning operations in 1992. Our global customers expect and receive a quick response to their queries and a timely resolution to problems through multiple communication channels such as telephone, email, online chat and personal visits. Over 90% renewals of product licenses prove that we have succeeded in the area of customer service and support. 
                                </p>
                                <p>
                                    All clients are required to register their software for product support and updates. This will enable us to authenticate you as a genuine user of our products and provide you with most recent updates instantly.
                                </p>
                                <p>
                                    Every product or resource that Softlink provides comes with a complete package of support systems. As a user, you get
customer support, software maintainence and the fastest product updates.
                                </p>
                                <p>
                                    Over 50,000 satisfied customers from 2,500 organisations across the globe stand testimony to our swift services and
timely upgrades. This has been our strength and core objective right from the day we started.
                                </p>
                            </div>
                            <div class="clearfix">
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 support-wrapper">
                                <div class="row">
                                   <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 support-part call">
                                        <span>Global helpline: +91-22-4034 0000</span>
                                   </div>
                                   <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 support-part chat">
                                        <span>Online Chat</span>
                                   </div>
                                   <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 support-part mail">
                                        <a href="mailto:support@softlinkglobal.com" > <span>support@softlinkglobal.com</span></a>
                                   </div>
                                   <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 support-part register">
                                        <a href="#">
                                            <span>Register your product here</span>
                                        </a>  
                                   </div>
                                   

                                </div>
                                <br />
                            </div>
                           
                        </div>
                    </div>
                    <div class="tab-pane fade" id="support">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            
                            
                        </div>
                    </div>
                    <div class="tab-pane fade" id="updates">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            
                            
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
     <uc1:product ID="product1" No="0" NoOther="true" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="Server">
</asp:Content>