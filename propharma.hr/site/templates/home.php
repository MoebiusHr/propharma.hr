<?php namespace ProcessWire;

// Template file for “home” template used by the homepage
// ------------------------------------------------------
// The #content div in this file will replace the #content div in _main.php
// when the Markup Regions feature is enabled, as it is by default. 
// You can also append to (or prepend to) the #content div, and much more. 
// See the Markup Regions documentation:
// https://processwire.com/docs/front-end/output/markup-regions/



?>

 
<div id="content" class="home-content">
	<div class="container container-full-mobile">


		<?php if ($page->rotator->count() > 0) { ?>

		<div class="rotator">
			<?php foreach ($page->rotator as $item) { ?>
				<div class="slide-item">
					<a href="<?php echo $item->link->url ?>">
						<div class="cta">
							<span><?php echo $item->title ?></span
							>
						</div>
						<picture>
							<source media="(max-width: 768px)" srcset="<?php echo $item->slika_mobile->webp->url ?>" width="<?php echo $item->slika_mobile->width ?>" height="<?php echo $item->slika_mobile->height ?>">
							<img fetchpriority="high" src="<?php echo $item->slika->webp->url ?>" alt="<?php echo $item->slika->description ?>" width="<?php echo $item->slika->width ?>" height="<?php echo $item->slika->height ?>" />
						</picture>
					</a>
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
		<div class="prodajni-program" style="background-image: url('<?php echo $page->slika->webp->url ?>')">
			<div>
				<h2><?php echo $page->subtitle2 ?></h2>
				<?php echo $page->short_description_2 ?>

				<?php 
					echo "<ul class='arrows-move'>";
					foreach ($program->children as $item) {
						if ($item->id == 1029 && $user->language->title == "en") continue; // Skip "Ostali uređaji" group
						echo "<li><a href='{$item->url}'>{$item->title}</a></li>";
					}
					echo "</ul>";
				?>

			</div>
		</div>
	</div>

	<?php
		$products = ($user->language->title == "en" ? $page->products_on_homepage : $page->products_on_homepage_hr);
	?>

	<?php if (count($products) > 0) { ?>
		<div class="container">
			<div class="prodajni-program-izdvojeno">
				<h3><?php echo __("Izdvojeno iz prodajnog programa") ?></h3>
			</div>
			<?php
				echo wireRenderFile("partial/product-list", array(
					'products' => $products,
					'center' => true
				));
			?>
		</div>
	<?php } ?>	


	<div class="full-container teaser-wrapper">
		<div class="teaser">

			<?php foreach ($page->call_to_action as $item) { ?>
				<div class="item">
					<img src="<?php echo $item->slika->webp->url ?>" alt="<?php echo $item->slika->description ?>" loading="lazy" width="<?php echo $item->slika->width ?>" height="<?php echo $item->slika->height ?>" />
					<p><?php echo $item->title ?></p>
				</div>
			<?php } ?>

		</div>
	</div>
</div>	