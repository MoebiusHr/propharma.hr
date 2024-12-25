import "./jquery-global.js";
import $ from "jquery";

//import '../../node_modules/jquery/dist/jquery.min.js';
import '../../node_modules/slick-carousel/slick/slick.min.js';
import '../../node_modules/jquery.cookie/jquery.cookie.js';

$(function() {

    $("header .container nav > ul > li > a.has-children").on("mouseenter", function() {
        $("header ul.dropdown").hide();
        $(this).next().show();
        $(this).addClass("has-children-rotated");
    })


    $("header .container ul li ul").on("mouseleave", function() {
        $(this).hide();
        $(this).prev().removeClass("has-children-rotated");
    })


    $(".filter>p").on("click", function() {
        $(this).toggleClass("active");
    })

    $(document).on( 
        'keydown', function(event) { 
        if (event.key == "Escape") { 
            $("header .container ul li a + ul").hide();
        } 
    }); 


    $(".rotator").slick({
        fade: true,
        dots: true,
        arrows: false
    });
    

})
