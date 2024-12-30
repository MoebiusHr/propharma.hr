<?php namespace ProcessWire; 

// Template file for pages using the “basic-page” template
// -------------------------------------------------------
// The #content div in this file will replace the #content div in _main.php
// when the Markup Regions feature is enabled, as it is by default. 
// You can also append to (or prepend to) the #content div, and much more. 
// See the Markup Regions documentation:
// https://processwire.com/docs/front-end/output/markup-regions/


$related_products = $pages->find("template=product, has_parent={$page->parent},id!={$page->id}");


?>

<div id="content">

    <div class="container">
            <?php
                echo wireRenderFile("partial/breadcrumbs", array(
                    'page' => $page,
                    'home' => $home
                ));
            ?>

            <div class="container product">
                <div class="main-image">
                    <img src="<?php echo $page->slike->eq(0)->url ?>" alt="<?php echo $page->slike->eq(0)->description ?>" />
                </div>
                <div class="thumbs">
                    <?php
                        foreach ($page->slike as $item) {
                            echo "<div class='thumb' data-src='{$item->url}'><img src='{$item->url}' alt='{$item->description}' /></div>";
                        }
                    ?>
                </div>
                <div class="product-content">
                    <span class="pre-title"><?php echo $page->brand->title ?></span>
                    <h1><?php echo $page->title ?></h1>
                    <span class="label"><?php echo __("Opis proizvoda") ?></span>
                    <div>
                        <?php echo $page->content; ?>
                    </div>
                    <span class="label"><?php echo __("Karakteristike") ?></span>
                    <?php echo $page->short_description_2 ?>
                </div>
            </div>


        <div class="more">
            <h5><?php echo __("Više iz kategorije") ?>: <strong><?php echo $page->parent->title ?></strong></h5>
        </div>

        <div class="container">
            <?php
                if (count($related_products) > 0) {
                    echo wireRenderFile("partial/product-list", array(
                        'products' => $related_products,
                        'center' => true
                    ));
                }
            ?>
        </div>



    </div>



</div>	



