<?php namespace ProcessWire; 

// Template file for pages using the “basic-page” template
// -------------------------------------------------------
// The #content div in this file will replace the #content div in _main.php
// when the Markup Regions feature is enabled, as it is by default. 
// You can also append to (or prepend to) the #content div, and much more. 
// See the Markup Regions documentation:
// https://processwire.com/docs/front-end/output/markup-regions/


?>

<div id="content">

    <div class="container container-compact">
        <article>
            <?php
                echo wireRenderFile("partial/breadcrumbs", array(
                    'page' => $page,
                    'home' => $home
                ));
            ?>
            <h1><?php echo $page->title ?></h1>

            <div class="contact">
                <div>
                    <?php echo $page->content ?>
                </div>
                <div>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2780.948888298607!2d15.949759812763306!3d45.81228201002492!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4765d6dc115cf2c3%3A0xf6f62805f00aa3d0!2sSlovenska%20ul.%201%2C%2010000%2C%20Zagreb!5e0!3m2!1shr!2shr!4v1735672588121!5m2!1shr!2shr" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
            
            
        </article>
    </div>

</div>	



