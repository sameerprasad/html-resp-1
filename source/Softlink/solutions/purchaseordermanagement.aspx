<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="purchaseordermanagement.aspx.cs" Inherits="purchaseordermanagement" %>
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
                Purchase Order Management
                  </h3>
                 
                  <p>
             
Logi-sys helps manage and track the purchase order (PO) on behalf of the Shipper/ Consignees to ensure smooth Delivery of the shipments. The linking of purchase orders with the respective shipments allows tracking right until delivery and helps adhere to the schedule of dispatches and delivery time-Lines.


                  </p>
                                        <p>
            It is integrated with other modules of Logi-Sys facilitating smooth flow of data. Shippers/ Consignees can track the status of their Pos through the Visibility Module.
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
  <uc1:solution ID="solution1" No="6" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>