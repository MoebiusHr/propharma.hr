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

    <div class="container group-intro">
        <div class="description">
            <?php echo $page->content ?>
        </div>
        <div class="filters">
            <div class="filter">
                <p>Svi UREĐAJI</p>
                <ul>
                    <li><a href="">Tlakomjeri</a></li>
                    <li><a href="">Toplomjeri</a></li>
                    <li><a href="">Oksimetri</a></li>
                </ul>
            </div>

            <div class="filter">
                <p>Svi BRANDOVI</p>
            </div>
        </div>
    </div>


</div>	