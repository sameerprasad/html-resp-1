<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="solution.aspx.cs" Inherits="solution" %>
<%@ Register src="solution-list.ascx" tagname="solution" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                <img src="/images/sliders/solution.png" class="carousel-img-item" width="100%" />
            </div>
        </div>
    </div>

    <div class="container content-container">
    <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                  <div class="col-lg-6">
                  <h3 style="padding-left:20px;">
                  Solution
                  </h3>
                 
                  <p>
                 Logistics industry has its own unique requirements and challenges. The complex processes of logistics companies are completely different from any other industry. 
                  </p>

                   <p>
             Softlink has the domain expertise and experience of over two decades and a team of industry experts devoted 100% in Simplifying Operations of organisations in logistics ecosystem. 
                  </p>

                  <p>
               We've developed products, tools, methodologies and best-practices based on years of experience in logistics industry and delivered winning solutions to top companies in the industry.
                  </p>
        <p>    <b>  Choose Solution : </b>       </p> 
                 
                               


                      
                                <ul>

                                    <li>
                                        <p>
                                            <a href="salesandservice.aspx" >Sales & Service</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="freightforwarding.aspx" >Freight Forwarding</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="transportmanagement.aspx" >Transport Management</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="warehousemanagement.aspx" >Warehouse management</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="containermanagement.aspx" >Container Management</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="purchaseordermanagement.aspx" >Purchase Order Management</a>
                                        </p>
                                    </li>
                                    
                                    <li>
                                        <p>
                                            <a href="custommanagement.aspx" >Custom Management</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="billingmanagement.aspx" >Billing Management</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="financialmanagement.aspx" >Financial Management</a>
                                        </p>
                                    </li>
                                    <li>
                                        <p>
                                            <a href="exportmanagement.aspx" >Export Management</a>
                                        </p>
                                    </li>
                                </ul>
                  </div>  
                  <div class="col-lg-6">
                  <br />
                    <img src="/images/visual_akash.jpg" height="262" width="265" style="margin: 10px auto;
                                    display: block;" />
                  </div>  
                
                           
                    
                        
                </div>
          </div>
</div>
  <uc1:solution ID="solution1" No="0" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>