/// <reference path="jquery-1.8.3.js" />

var ALERT_ERROR = 0, ALERT_SUCCESS = 1, ALERT_WARN = 2, ALERT_INFO = 3;

$(document).ready(function () {
    $('#btn-mobile-menu').click(function (e) {
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
            elem.removeClass("selected");
        } else {
            elem.addClass("selected");
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
        // LOGI SYS
        var $active = $(".content-block-1 .content-block-sol-left .left-item-list .active");
        var target = $active.attr("href");
        $(target).show();

        var $anchors = $(".content-block-1 .content-block-sol-left .left-item-list a");
        var $items = $(".content-block-1 .content-block-sol-right .right-item-details");
        $anchors.hover(function () {
            $anchors.removeClass("active");
            var t = $(this).addClass("active").attr("href");
            $items.hide();
            $(t).show();
        }, function () {

        });

        $anchors.click(function (event) {
            event.preventDefault();
        });

        // TRADE SYS
        var $active1 = $(".content-block-2 .content-block-sol-left .left-item-list .active");
        var target1 = $active1.attr("href");
        $(target1).show();

        var $anchors1 = $(".content-block-2 .content-block-sol-left .left-item-list a");
        var $items1 = $(".content-block-2 .content-block-sol-right .right-item-details");
        $anchors1.hover(function () {
            $anchors1.removeClass("active");
            var t1 = $(this).addClass("active").attr("href");
            $items1.hide();
            $(t1).show();
        }, function () {

        });

        $anchors1.click(function (event) {
            event.preventDefault();
        });

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
        $('#new-ticker').vTicker({
            showItems: 4
        });
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