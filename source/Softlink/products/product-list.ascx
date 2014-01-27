<%@ Control Language="C#" AutoEventWireup="true" CodeFile="product-list.ascx.cs" Inherits="products_product_list" %>

<div class="block-seperator-yellow" style="height: 1px;background-color:#E2E2E2;"></div>

<div class="container content-container-bottom">
    <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 content-block-left-bottom">
            <h1 class="left-header">
                <%= NoOther == true ? "" : "Other" %> Products
            </h1>
        </div>
        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 content-block-right-bottom">
            <!-- PRODUCTS STARTS -->
            <ul class="left-item-list">
                <li>
                    <a href="/products/visualakash.aspx" class='<%= No == 1 ? "active" : "" %>'><span>Visual Akash</span></a>
                </li>
                <li>
                    <a href="/products/visualsamudra.aspx" class='<%= No == 2 ? "active" : "" %>'><span>Visual Samudra</span></a>
                </li>
                <li>
                    <a href="/products/visualimpex.aspx" class='<%= No == 3 ? "active" : "" %>'><span>Visual IMPEX</span></a>
                </li>
                <li>
                    <a href="/products/visualxport.aspx" class='<%= No == 4 ? "active" : "" %>'><span>Visual X-Port</span></a>
                </li>
                <li>
                    <a href="/products/visualaccounts.aspx" class='<%= No == 5 ? "active" : "" %>'><span>Visual Accounts</span></a>
                </li>
                <li>
                    <a href="/products/logiSys.aspx" class='<%= No == 6 ? "active" : "" %>'><span>Logi-Sys</span></a>
                </li>
                <li>
                    <a href="/products/Trade-Sys.aspx" class='<%= No == 7 ? "active" : "" %>'><span>Trade-Sys</span></a>
                </li>
                <li>
                    <a href="/products/trackyourcargo.aspx" class='<%= No == 8 ? "active" : "" %>'><span>TrackYourCargo</span></a>
                </li>
            </ul>
            <div class="clearfix"></div>
            <!-- PRODUCTS ENDS -->
        </div>
    </div>
</div>