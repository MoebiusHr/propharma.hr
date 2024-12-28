<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
        <link
            href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&family=Rubik:ital,wght@0,300..900;1,300..900&display=swap"
            rel="stylesheet"
        />
        <link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates; ?>dist/css/style.css" />
        <title>Propharma</title>
    </head>
    <body>
        <header>
            <div class="container">
                <div class="logo">
                    <a href="<?php echo $home->url ?>"><img src="<?php echo $config->urls->templates; ?>img/Propharma__logo.svg" alt="Propharma" /></a>
                </div>
                <nav>
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

						?>

                    </ul>
                </nav>
            </div>
        </header>



		<div id="content">
		</div>
        
        <div class="full-container">
            <div class="brands">
                <h5><span>Izdvojeni brandovi</span></h5>

                <div class="container list">
                    <div class="item">
                        <img src="<?php echo $config->urls->templates; ?>img/emser-logo.png" alt="" />
                    </div>
                    <div class="item">
                        <img src="<?php echo $config->urls->templates; ?>img/gothaplast-logo.png" alt="" />
                    </div>
                    <div class="item">
                        <img src="<?php echo $config->urls->templates; ?>img/PANGAO.png" alt="" />
                    </div>
                    <div class="item">
                        <img src="<?php echo $config->urls->templates; ?>img/primapuls-logo.png" alt="" />
                    </div>
                    <div class="item">
                        <img src="<?php echo $config->urls->templates; ?>img/primatest-logo.png" alt="" />
                    </div>
                    <div class="item">
                        <img src="<?php echo $config->urls->templates; ?>img/primaTHERM-logo.png" alt="" />
                    </div>
                </div>
            </div>
        </div>

        <footer>
            <div class="container">
                <div class="footer-links">
                    <div class="item">
                        <p class="title">Kontakt</p>
                        <p>
                            Propharma d.o.o.<br />Slovenska 1, Zagreb<br />Hrvatska
                        </p>
                        <p>
                            Email:
                            <a href="mailto:info@propharma.hr"
                                >info@propharma.hr</a
                            >
                        </p>
                        <p>
                            Tel. <a href="tel:+38513757460">+385 1 3757 460</a>
                        </p>
                    </div>

                    <div class="item">
                        <p class="title">O nama</p>
                        <ul>
                            <li><a href="">O Propharmi</a></li>
                            <li><a href="">Aktualno</a></li>
                            <li><a href="">Politika zaštite</a></li>
                        </ul>
                    </div>
                    <div class="item">
                        <p class="title">Prodajni program</p>
                        <ul>
                            <li><a href="">Farmacija</a></li>
                            <li><a href="">Bolnički program</a></li>
                            <li><a href="">Medicinski uređaji</a></li>
                        </ul>
                    </div>
                </div>
                <div class="footer-closure">
                    <img src="<?php echo $config->urls->templates; ?>img/Propharma__footer_logo.svg" alt="Propharma" />
                    <p>
                        &copy; Propharma
                        2024.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="">Podaci o tvrtki</a>
                    </p>
                </div>
            </div>
        </footer>

        <script src="<?php echo $config->urls->templates; ?>dist/js/script.js"></script>
    </body>
</html>
