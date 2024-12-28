<div xmlns:v="http://rdf.data-vocabulary.org/#">
    <ul id="bread" itemprop="breadcrumb">
        <?php
        foreach($page->parents()->append($page) as $parent) { 
            echo "<li typeof='v:Breadcrumb'><a href='{$parent->url}'>{$parent->title}</a></li>";
        }
        ?>
    </ul>
</div>