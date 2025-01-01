
<?php if($mobile) { ?>
    <img class="close" src="<?php echo $config->urls->templates; ?>img/close-circle.svg" alt="">

    <div class="languages">
        <?php
            $current_lang = $user->language;
            echo "<a href='javascript:;' class='has-children'>{$current_lang->title}</a>";
            foreach ($languages as $lang) { 
                if ($lang->id == $current_lang->id) continue;
                echo "<a href='{$page->localUrl($lang)}'>{$lang->title}</a>";
            }

        ?>
    </div>


<?php } ?>



<ul>
    <li><a href="<?php echo $home->url ?>"><?php echo $home->title ?></a></li>
    <?php 
    
        foreach ($nav as $item) {
            $cls = $item->numChildren > 0 ? ' class="has-children"' : '';
            echo "<li><a href='{$item->url}'{$cls}>{$item->title}</a>";
            if ($item->numChildren > 0) {
                echo "<ul class='dropdown'>";
                foreach ($item->children as $child) {
                    echo "<li><a href='{$child->url}'>{$child->title}</a></li>";
                }
                echo "</ul>";
            }
            echo "</li>";
        } 
        

        if (!$mobile) {
            $current_lang = $user->language;
            echo "<li>";
            echo "<a href='#' class='has-children'>{$current_lang->title}</a>";
            echo "<ul class='dropdown'>";
            foreach ($languages as $lang) {
                if ($lang->id == $current_lang->id) continue;
                echo "<li><a href='{$page->localUrl($lang)}'>{$lang->title}</a></li>";
            }
            echo "</ul>";
            echo "</li>";
        }


    ?>

</ul>