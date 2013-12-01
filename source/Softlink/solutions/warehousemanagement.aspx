<%@ Page Title="" Language="C#" MasterPageFile="~/Application.master" AutoEventWireup="true" CodeFile="warehousemanagement.aspx.cs" Inherits="warehousemanagement" %>
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
                  <h3 style="padding-left:20px">
                Warehouse management
                  </h3>
                 
                  <p>
               Warehouse management Module covers the entire warehousing operations whether as a part of service, or as separate business function. Stock Management for Single or Multiple Warehouses can be handled with an easy-to-use interface.


                  </p>
                                        <p>
           This powerful module handles all aspects of warehousing operations from stock receipt, bay allocation, storage, stock visibility to resource monitoring and management. It also helps manage packing and repacking of goods.
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
    <uc1:solution ID="solution1" No="4" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>