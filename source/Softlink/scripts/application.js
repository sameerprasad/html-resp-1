﻿/// <reference path="jquery-1.8.3.js" />

var ALERT_ERROR = 0, ALERT_SUCCESS = 1, ALERT_WARN = 2, ALERT_INFO = 3;

$(document).ready(function () {
    $('#btn-mobile-menu,.submenu').click(function (e) {
        e.stopPropagation();
    });

    $("html").on("click", function (e) {
        hideAllMenus();
        hideLoginBox();
    });

    $("#cust-login-container").on("click", function (e) {
        e.stopPropagation();
    });

    $("#cust-login-div").click(function (e) {
        e.stopPropagation();
        e.preventDefault();

        hideAllMenus();

        var elem = $(this).find("div").first();
        if (elem.hasClass("selected")) {
            elem.removeClass("selected").find("img:first").attr("src", "/images/arrow-down.png");
        } else {
            elem.addClass("selected").find("img:first").attr("src", "/images/arrow-up.png");
        }
        $("#cust-login-container").slideToggle();
    });

    $(".has-submenu").each(function (i) {
        $(this).click(function (e) {
            e.stopPropagation();
            e.preventDefault();

            hideLoginBox();

            var target = $(this).attr("data-toggle");
            var $elem = $(target);

            hideMenus(target);

            if ($elem.hasClass("submenu-opened")) {
                $elem.slideUp().removeClass("submenu-opened");
            } else {
                $elem.slideDown().addClass("submenu-opened");
            }
            //$(target).slideToggle();
        });
    });

    function hideLoginBox() {
        $("#cust-login-container").slideUp();
    }

    function hideMenus(target) {
        $(".submenu-opened").each(function (i) {
            if ('#' + $(this).attr("id") != target) {
                $(this).hide().removeClass("submenu-opened");
            }
        });
    }

    function hideAllMenus() {
        $(".submenu").slideUp().removeClass("submenu-opened");
    }
});

function initIndexFunctions() {
    $(document).ready(function () {
        var $list_1 = $(".content-block-1 .left-item-list");
        var $list_items_1 = $(".content-block-1 .right-item-details");
        var $list_items_1_def = $(".content-block-1 .item-def");

        var $list_2 = $(".content-block-2 .left-item-list");
        var $list_items_2 = $(".content-block-2 .right-item-details");
        var $list_items_2_def = $(".content-block-2 .item-def");
        var timer_1, timer_2;
        var curr_item_1, curr_item_2;

        $list_1.on("mouseenter", "a", function (e) {
            clearTimeout(timer_1);
            curr_item_1 = this;
            timer_1 = setTimeout(function () {
                showList1();
            }, 300);
        });
        $list_1.on("mouseleave", "a", function (e) {
            clearTimeout(timer_1);
            timer_1 = setTimeout(function () {
                hideList1();
            }, 300);
        });

        function showList1() {
            //console.log(curr_item);
            clearTimeout(timer_1);
            var $active_1 = $(curr_item_1);

            var target_1 = $active_1.attr("href");
            $list_1.find("a").removeClass("active");
            $list_items_1.hide();
            $(target_1).fadeIn("fast");
            $active_1.addClass("active");
        }

        function hideList1() {
            clearTimeout(timer_1);
            timer_1 = setTimeout(reset_list_1, 200);
            //reset_list_1();
        }

        function reset_list_1() {
            $list_1.find("a").removeClass("active");
            $list_items_1.hide();
            $list_items_1_def.fadeIn("fast");
        }

        /*******************************************************************/

        $list_2.on("mouseenter", "a", function (e) {
            clearTimeout(timer_2);
            curr_item_2 = this;
            timer_2 = setTimeout(function () {
                showList2();
            }, 300);
        });
        $list_2.on("mouseleave", "a", function (e) {
            clearTimeout(timer_2);
            timer_2 = setTimeout(function () {
                hideList2();
            }, 300);
        });

        function showList2() {
            clearTimeout(timer_2);
            var $active_2 = $(curr_item_2);

            var target_2 = $active_2.attr("href");
            $list_2.find("a").removeClass("active");
            $list_items_2.hide();
            $(target_2).fadeIn("fast");
            $active_2.addClass("active");
        }

        function hideList2() {
            clearTimeout(timer_2);
            timer_2 = setTimeout(reset_list_2, 200);
            //reset_list_2();
        }

        function reset_list_2() {
            $list_2.find("a").removeClass("active");
            $list_items_2.hide();
            $list_items_2_def.fadeIn("fast");
        }

        /*******************************************************************/

        $(".left-item-list").on("click", "a", function (e) {
            e.preventDefault();
        });

        // LOGI SYS
        //var $active = $(".content-block-1 .content-block-sol-left .left-item-list .active");
        //var target = $active.attr("href");
        //$(target).show();

        //var $anchors = $(".content-block-1 .content-block-sol-left .left-item-list a");
        //var $items = $(".content-block-1 .content-block-sol-right .right-item-details");
        //$anchors.hover(function () {
        //    $anchors.removeClass("active");
        //    var t = $(this).addClass("active").attr("href");
        //    $items.hide();
        //    $(t).show();
        //}, function () {

        //});

        //$anchors.click(function (event) {
        //    event.preventDefault();
        //});

        // TRADE SYS
        //var $active1 = $(".content-block-2 .content-block-sol-left .left-item-list .active");
        //var target1 = $active1.attr("href");
        //$(target1).show();

        //var $anchors1 = $(".content-block-2 .content-block-sol-left .left-item-list a");
        //var $items1 = $(".content-block-2 .content-block-sol-right .right-item-details");
        //$anchors1.hover(function () {
        //    $anchors1.removeClass("active");
        //    var t1 = $(this).addClass("active").attr("href");
        //    $items1.hide();
        //    $(t1).show();
        //}, function () {

        //});

        //$anchors1.click(function (event) {
        //    event.preventDefault();
        //});

        // PRODUCTS
        //var $activeP = $(".content-block-prod-left .left-item-list .active");
        //var targetP = $activeP.attr("href");
        //$(targetP).show();

        //var $anchorsP = $(".content-block-prod-left .left-item-list a");
        //var $itemsP = $(".content-block-prod-right .right-item-details");
        //$anchorsP.hover(function () {
        //    $anchorsP.removeClass("active");
        //    var tP = $(this).addClass("active").attr("href");
        //    $itemsP.hide();
        //    $(tP).show();
        //}, function () {

        //});

        //$anchorsP.click(function (event) {
        //    event.preventDefault();
        //});

        // NEWS
        //$('#new-ticker').vTicker({
        //    showItems: 3
        //});
    });
}

function SubmitForm(frm) {
    if (frm === "login") {
        var uName = $('#username').val();
        var pWord = $('#password').val();
        if (uName == '') {
            ShowAlert('Enter username', ALERT_ERROR);
            return false;
        } else if (pWord == '') {
            ShowAlert('Enter password', ALERT_ERROR);
            return false;
        }
        else {
            var target = '/supports/loginDetails.aspx';
            var form = $('<form method="post" action="' + target + '"></form>');
            var data_input1 = '<input name="frm_username" value="' + uName + '" type="hidden" />';
            var data_input2 = '<input name="frm_password" value="' + pWord + '" type="password" />';
            var data_input3 = '<input name="source" value="home" type="hidden" />';

            form.hide().append(data_input1).append(data_input2).append(data_input3).appendTo('body');
            form.submit();
            return false;
        }
    } else if (frm === "newsletter") {
        var uName = $('#news_name').val();
        var email = $('#news_email').val();
        if (uName == '') {
            ShowAlert('Enter name', ALERT_ERROR);
            return false;
        } else if (email == '') {
            ShowAlert('Enter email id', ALERT_ERROR);
            return false;
        }
        else {
            var target = '/resources/newsletters.aspx';
            var form = $('<form method="post" action="' + target + '"></form>');
            var data_input1 = '<input name="frm_news_name" value="' + uName + '" type="hidden" />';
            var data_input2 = '<input name="frm_news_email" value="' + email + '" type="hidden" />';
            var data_input3 = '<input name="source" value="home" type="hidden" />';

            form.hide().append(data_input1).append(data_input2).append(data_input3).appendTo('body');
            form.submit();
            return false;
        }
    }
}

function ShowAlert(msg, type) {
    alert(msg);
}