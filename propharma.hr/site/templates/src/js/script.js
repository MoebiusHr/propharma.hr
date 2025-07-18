import "./jquery-global.js";
import $ from "jquery";

//import '../../node_modules/jquery/dist/jquery.min.js';
import '../../node_modules/slick-carousel/slick/slick.min.js';
import '../../node_modules/jquery.cookie/jquery.cookie.js';


var group_id = null;
var brand_id = null;

$(function() {

    $("header .container nav.desktop > ul > li > a.has-children").on("mouseenter", function() {
        $("header ul.dropdown").hide();
        $(this).next().show();
        $(this).addClass("has-children-rotated");
    })
    


    $("header .container nav.desktop ul li ul").on("mouseleave", function() {
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
        draggable: true,
        swipe: true,
        fade: true,
        dots: true,
        arrows: false,
        autoplay: true,
        autoplaySpeed: 3000,
        responsive: [
            {
            breakpoint: 768, // below 768px
            settings: {
                dots: false
            }
            }
        ]
    });
    


    $(".show-more").on("click", function() {
        $(this).hide();
        $(this).parent().find(".hidden-content").slideToggle();
    });



    $(".group-trigger").on("click", function() {
        group_id = $(this).data("id");
        $(this).parent().parent().prev().html($(this).html());
        $(this).parent().parent().prev().removeClass("active");
        filterProductList(group_id, brand_id);
    })

    $(".brand-trigger").on("click", function() {
        brand_id = $(this).data("id");
        $(this).parent().parent().prev().html($(this).html());
        $(this).parent().parent().prev().removeClass("active");
        filterProductList(group_id, brand_id);
    })



    $(".thumb").on("click", function() {
        var src = $(this).data("src");
        $(".main-image img").attr("src", src);

        $(".thumb").removeClass("active");
        $(this).addClass("active");

    })


    $(".menu-trigger, img.close").on("click", function() {
        if ($("nav.mobile").hasClass("mobile-menu-visible")) {
            //$("nav.mobile").css("display", "none");
            $("nav.mobile").removeClass("mobile-menu-visible");
        } else {
            //$("nav.mobile").css("display", "flex");
            $("nav.mobile").addClass("mobile-menu-visible");
        }
    })



    function filterProductList(group_id, brand_id) {

        console.log("group_id", group_id);
        console.log("brand_id", brand_id);

        $(".product-item-wrapper > div").hide();

        if (group_id != null && brand_id == null) {
            $(".product-item-wrapper > div[data-group='" + group_id + "']").show();
        } else if (group_id == null && brand_id != null) {
            $(".product-item-wrapper > div[data-brand='" + brand_id + "']").show();
        } else if (group_id != null && brand_id != null) {
            $(".product-item-wrapper > div[data-group='" + group_id + "'][data-brand='" + brand_id + "']").show();
        } else if (group_id == null && brand_id == null) {
            $(".product-item-wrapper > div").show();
        }

    }

    

})
