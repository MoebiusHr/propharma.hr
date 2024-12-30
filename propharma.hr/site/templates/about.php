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

    <div class="container">
        <?php
            echo wireRenderFile("partial/breadcrumbs", array(
                'page' => $page,
                'home' => $home
            ));
        ?>
        <h1><?php echo $page->title ?></h1>
    </div>


    <div class="full-container">
        <div class="about-teaser">
            <div class="txt">
                <h2><?php echo $page->subtitle ?></h2>
                <?php echo $page->content ?>
            </div>
            <div class="media">
                <img src="<?php echo $page->slika->url ?>" alt="<?php echo $page->slika->description ?>" />
            </div>
        </div>
    </div>

 
    <?php foreach ($page->about_repeater as $item) { ?>
        <div class="full-container facts">
            <div class="container">
                <div class="item">
                    <div class="ico">
                        <img src="<?php echo $item->slika->url ?>" alt="<?php echo $item->slika->description ?>" />
                    </div>
                    <div class="txt">
                        <h3><?php echo $item->title ?></h3>
                        <?php echo $item->short_description; ?>
                    </div>
                </div>
            </div>
        </div>
    <?php } ?>

    <div class="container center">
        <img src="<?php echo $page->slika_2->url ?>" alt="<?php echo $page->slika_2->description ?>" class="img-full" />
    </div>


</div>	



