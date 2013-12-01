<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="salesandservice.aspx.cs" Inherits="salesandservice" %>
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
                 Sales and Service
                  </h3>
                  
                  <p>
                The integrated Sales and Service module has been designed especially for Logistics service providers (LSP) enabling 360 visibility.
                  </p>
                                        <p>
               It manages sales right from the Inquiry to client acquisition covering the entire sales process. All Rates and Traiffs can be maintained, Quotations can be generated, Sales performance can be measeured. The customer service feature tracks customer Interactions, including visits, and consistency in terms of responsiveness.
                  </p>



                      
                  </div>  
                  <div class="col-lg-6">
                  <br />
                    <img src="/images/visual_akash.jpg" height="262" width="265" style="margin: 10px auto;
                                    display: block;" />
                  </div>  
                
                           
                    
                        
                </div>
          </div>
    </div>
   <uc1:solution ID="solution1" No="1" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>