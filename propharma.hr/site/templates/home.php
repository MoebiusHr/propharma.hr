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
	<div class="container">


		<?php if ($page->rotator->count() > 0) { ?>

		<div class="rotator">
			<?php foreach ($page->rotator as $item) { ?>
				<div class="slide-item">
					<div class="cta">
						<span><?php echo $item->title ?></span
						>
					</div>
					<img src="<?php echo $item->slika->url ?>" alt="<?php echo $item->slika->description ?>" />
				</div>
			<?php } ?>
		</div>

		<?php } ?>

		<div class="about">
			<h2><?php echo $page->subtitle ?></h2>
			<?php echo $page->short_description ?>
			<a href="<?php $about->url ?>" class="btn"><?php echo __("Više") ?></a>
		</div>
	</div>

	<div class="full-container">
		<div class="prodajni-program">
			<div>
				<h2>Prodajni program</h2>
				<p>Prodajni program Propharme zastupa sljedeće segmente:</p>
				<ul>
					<li>farmacija</li>
					<li>bolnički program</li>
					<li>medicinski uređaji</li>
				</ul>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="prodajni-program-izdvojeno">
			<h3>Izdvojeno iz proizvodnog programa</h3>
		</div>
		<div class="product-item-wrapper">
			<div class="item">
				<img src="<?php echo $config->urls->templates; ?>img/toplomjer.png" alt="" />
				<h4><span>Pangao</span>Beskontaktni toplomjer</h4>
			</div>
			<div class="item">
				<img src="<?php echo $config->urls->templates; ?>img/toplomjer.png" alt="" />
				<h4><span>Pangao</span>Beskontaktni toplomjer</h4>
			</div>
			<div class="item">
				<img src="<?php echo $config->urls->templates; ?>img/toplomjer.png" alt="" />
				<h4><span>Pangao</span>Beskontaktni toplomjer</h4>
			</div>
		</div>
	</div>

	<div class="full-container teaser-wrapper">
		<div class="teaser">
			<div class="item">
				<img src="<?php echo $config->urls->templates; ?>img/1-ikona-MARKETING.png" alt="" />
				<p>godina poslovanja</p>
			</div>
			<div class="item">
				<img src="img/ikona PRODUCTS.png" alt="" />
				<p>od 2001. godine martketing i distribucija</p>
			</div>
			<div class="item">
				<img src="<?php echo $config->urls->templates; ?>img/ikona PRODUCTS.png" alt="" />
				<p>više od 30 proizvoda u portfoliu</p>
			</div>
		</div>
	</div>
</div>	