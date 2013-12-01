<%@ Control Language="C#" AutoEventWireup="true" CodeFile="solution-list.ascx.cs" Inherits="solutions_solution_list" %>

<div class="block-seperator-yellow" style="height: 1px;background-color:#E2E2E2;"></div>

<div class="container content-container-bottom">
    <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 content-block-sol-left-bottom">
            <h1 class="left-header">Other Solutions</h1>
        </div>
        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 content-block-sol-right-bottom">
            <!-- SOLUTIONS STARTS -->
            <ul class="left-item-list">
                <li>
                    <a href="/solutions/salesandservice.aspx" class='<%= No == 1 ? "active" : "" %>'><span>Sales & Service</span></a>
                </li>
                <li>
                    <a href="/solutions/freightforwarding.aspx" class='<%= No == 2 ? "active" : "" %>'><span>Freight Forwarding</span></a>
                </li>
                <li>
                    <a href="/solutions/transportmanagement.aspx" class='<%= No == 3 ? "active" : "" %>'><span>Transport Management</span></a>
                </li>
                <li>
                    <a href="/solutions/warehousemanagement.aspx" class='<%= No == 4 ? "active" : "" %>'><span>Warehouse management</span></a>
                </li>
                <li>
                    <a href="/solutions/containermanagement.aspx" class='<%= No == 5 ? "active" : "" %>'><span>Container Management</span></a>
                </li>
                <li>
                    <a href="/solutions/purchaseordermanagement.aspx" class='<%= No == 6 ? "active" : "" %>'><span>Purchase Order Management</span></a>
                </li>
                <li>
                    <a href="/solutions/custommanagement.aspx" class='<%= No == 7 ? "active" : "" %>'><span>Custom Management</span></a>
                </li>
                <li>
                    <a href="/solutions/financialmanagement.aspx" class='<%= No == 8 ? "active" : "" %>'><span>Financial Management</span></a>
                </li>
                <li>
                    <a href="/solutions/billingmanagement.aspx" class='<%= No == 9 ? "active" : "" %>'><span>Billing Management</span></a>
                </li>
                <li>
                    <a href="/solutions/exportmanagement.aspx" class='<%= No == 10 ? "active" : "" %>'><span>Export Management</span></a>
                </li>
            </ul>
            <div class="clearfix"></div>
            <!-- SOLUTIONS ENDS -->
        </div>
    </div>
</div>