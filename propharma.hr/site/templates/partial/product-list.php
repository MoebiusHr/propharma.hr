<div class="product-item-wrapper">
    <?php foreach ($products as $item) { ?>
        <div class="item" data-group="<?php echo $item->parentID ?>" data-brand="<?php echo $item->brand->id ?>">
            <a href="<?php echo $item->url ?>">
                <img src="<?php echo $item->slike->eq(0)->url ?>" alt="<?php echo $item->slike->eq(0)->description ?>" />
            </a>
            <h4><a href="<?php echo $item->url ?>"><span><?php echo $item->brand->title ?></span><?php echo $item->title ?></a></h4>
        </div>
    <?php } ?>
</div>