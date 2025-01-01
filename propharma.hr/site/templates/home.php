<?php namespace ProcessWire;

// Template file for “home” template used by the homepage
// ------------------------------------------------------
// The #content div in this file will replace the #content div in _main.php
// when the Markup Regions feature is enabled, as it is by default. 
// You can also append to (or prepend to) the #content div, and much more. 
// See the Markup Regions documentation:
// https://processwire.com/docs/front-end/output/markup-regions/



?>

 
<div id="content">
	<div class="container container-full-mobile">


		<?php if ($page->rotator->count() > 0) { ?>

		<div class="rotator">
			<?php foreach ($page->rotator as $item) { ?>
				<div class="slide-item">
					<div class="cta">
						<span><?php echo $item->title ?></span
						>
					</div>
					

					<picture>
						<source media="(max-width: 768px)" srcset="<?php echo $item->slika_mobile->url ?>">
						<img src="<?php echo $item->slika->url ?>" alt="<?php echo $item->slika->description ?>" loading="lazy" />
					</picture>

				</div>
			<?php } ?>
		</div>

		<?php } ?>

		<div class="about">
			<h2><?php echo $page->subtitle ?></h2>
			<?php echo $page->short_description ?>
			<a href="<?php echo $about->url ?>" class="btn"><?php echo __("Više") ?></a>
		</div>
	</div>

	<div class="full-container">
		<div class="prodajni-program">
			<div>
				<h2><?php echo $page->subtitle2 ?></h2>
				<?php echo $page->short_description_2 ?>

				<?php 
					echo "<ul>";
					foreach ($program->children as $item) {
						echo "<li><a href='{$item->url}'>{$item->title}</a></li>";
					}
					echo "</ul>";
				?>

			</div>
		</div>
	</div>

	<div class="container">
		<div class="prodajni-program-izdvojeno">
			<h3><?php echo __("Izdvojeno iz proizvodnog programa") ?></h3>
		</div>
        <?php
            echo wireRenderFile("partial/product-list", array(
                'products' => $page->products_on_homepage,
				'center' => true
            ));
        ?>
	</div>

	<div class="full-container teaser-wrapper">
		<div class="teaser">

			<?php foreach ($page->call_to_action as $item) { ?>
				<div class="item">
					<img src="<?php echo $item->slika->url ?>" alt="<?php echo $item->slika->description ?>" />
					<p><?php echo $item->title ?></p>
				</div>
			<?php } ?>

		</div>
	</div>
</div>	