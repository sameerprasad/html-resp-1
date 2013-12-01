<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="custommanagement.aspx.cs" Inherits="custommanagement" %>
<%@ Register src="solution-list.ascx" tagname="solution" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div class="container slider-container">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 main-slider">
                 <img src="/images/sliders/Customs Clearance.png" class="carousel-img-item" width="100%" />
            </div>
        </div>
    </div>
    <div class="container content-container">
    <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                  <div class="col-lg-6">
                  <h3 style="padding-left:20px;">
                Custom Management	
                  </h3>
                  
                  <p>
           
Custom management module takes care of the necessary compliance issues specific to a country’s customs. It handles shipment and regulatory compliances and provides complete control over provides complete control over your customs broking operations.

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

    <uc1:solution ID="solution1" No="7" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>