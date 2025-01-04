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

        <h1 class="program"><?php echo $page->title ?></h1>
    </div>

    <div class="container">
        <ul style="margin: 4rem 0;" class="arrows-move">
        <?php  
            foreach ($page->children as $item) {
                echo "<li><a href='{$item->url}'>{$item->title}</a></li>";
            }
        ?>
        </ul>
    </div>

</div>	