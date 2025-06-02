<div class="product-item-wrapper<?php echo (!$center ? " product-item-wrapper-left" : "") ?>"> 
    
        <?php foreach ($products as $item) { ?>
            <div class="item" data-group="<?php echo $item->parentID ?>" data-brand="<?php echo $item->brand->id ?>">
                <div>
                    <a href="<?php echo $item->url ?>">
                        <img src="<?php echo $item->slike->eq(0)->webp->url ?>" alt="<?php echo $item->slike->eq(0)->description ?>" loading="lazy" width="<?php echo $item->slike->eq(0)->width ?>" height="<?php echo $item->slike->eq(0)->height ?>" />
                    </a>
                    <h4><a href="<?php echo $item->url ?>"><span><?php echo $item->brand->title ?></span><?php echo $item->title ?></a></h4>
                </div>
            </div>
        <?php } ?>

</div>