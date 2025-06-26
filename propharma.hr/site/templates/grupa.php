<?php namespace ProcessWire; 

// Template file for pages using the “basic-page” template
// -------------------------------------------------------
// The #content div in this file will replace the #content div in _main.php
// when the Markup Regions feature is enabled, as it is by default. 
// You can also append to (or prepend to) the #content div, and much more. 
// See the Markup Regions documentation:
// https://processwire.com/docs/front-end/output/markup-regions/

$products = $pages->find("template=product, has_parent={$page}");
$podgrupe = $page->children;


$podgrupe_filtered = new PageArray();
$brands_filtered = new PageArray();

foreach ($products as $item) {
    $podgrupe_filtered[] = $item->parent;
    $brands_filtered[] = $item->brand;
}

$podgrupe_filtered = $podgrupe_filtered->unique();
$brands_filtered = $brands_filtered->unique();

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

        <?php if (count($products) > 0) { ?>

        <div class="filters">
            <?php if ($page->id != 1043 && $page->id != 1029) { ?>
                <div class="filter">
                    <p><?php echo __("Svi UREĐAJI") ?></p>
                    <ul>
                        <li><a href="javascript:;" class="group-trigger" data-id=null><?php echo __("Svi UREĐAJI") ?></a></li>
                        <?php 
                            foreach ($podgrupe_filtered as $item) {
                                echo "<li><a href='javascript:;' class='group-trigger' data-id='{$item->id}'>{$item->title}</a></li>";
                            }
                        ?>
                    </ul>
                </div>
            <?php } ?>

            <div class="filter">
                <p><?php echo __("Svi BRANDOVI") ?></p>
                <ul>
                    <li><a href="javascript:;" class="brand-trigger" data-id=null><?php echo __("Svi BRANDOVI") ?></a></li>
                    <?php 
                        foreach ($brands_filtered as $item) {
                            echo "<li><a href='javascript:;' class='brand-trigger' data-id='{$item->id}'>{$item->title}</a></li>";
                        }
                    ?>
                </ul>
            </div>
        </div>


        <?php } ?>


    </div>


    <div class="container">
        <?php
            if (count($products) > 0) {
                echo wireRenderFile("partial/product-list", array(
                    'products' => $products,
                    'center' => false
                ));
            } else {
                //echo "<p>" . __("Trenutno nema artikala u ovoj grupi") . "</p>";
            }
        ?>
    </div>


</div>	



