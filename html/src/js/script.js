import "./jquery-global.js";
import $ from "jquery";

//import '../../node_modules/jquery/dist/jquery.min.js';
import '../../node_modules/slick-carousel/slick/slick.min.js';
import '../../node_modules/jquery.cookie/jquery.cookie.js';

$(function() {
    $("header .container ul li a").on("mouseenter", function() {
        $(this).next().show();
    })


    $("header .container ul li ul").on("mouseleave", function() {
        $(this).hide();
    })

})


