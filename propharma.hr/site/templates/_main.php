<?php namespace ProcessWire; ?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="robots" content="noindex, nofollow">
        <title><?php echo $title ?></title>
        <meta name="description" content="<?php echo $description ?>" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <script src="<?php echo $config->urls->templates; ?>dist/js/keen-slider.js"></script>
        <script src="<?php echo $config->urls->templates; ?>dist/js/script.js"></script>
        
        <?php  if ($page->template == "home") { ?>   
            <!-- Preload the LCP image with a high fetchpriority so it starts loading with the stylesheet. -->
            <link rel="preload" fetchpriority="high" as="image" href="<?php echo $page->rotator->eq(0)->slika_mobile->webp->url ?>" type="image/webp">
        <?php } ?>

        <?php
            echo "<meta property='og:title' content='{$title}' />\n";
            echo "<meta property='og:description' content='{$description}' />\n";

            if ($page->hasField('slika')) {
                echo "<meta property='og:image' content='{$page->slika->webp->httpUrl}' />\n";
            } else if ($page->hasField("slike") && $page->slike->count() > 0) {
                echo "<meta property='og:image' content='{$page->slike->first->webp->httpUrl}' />\n";
            }

            echo "<meta property='og:url' content='{$page->httpUrl}' />\n";
        ?>

        <link rel="preload" href="<?php echo $config->urls->templates; ?>fonts/montserrat-v29-latin_latin-ext-regular.woff2" as="font">
        <link rel="preload" href="<?php echo $config->urls->templates; ?>fonts/montserrat-v29-latin_latin-ext-700.woff2" as="font">

        <?php
            $path = realpath("") . "/dist/css/style.css";
            $css = file_get_contents($path);
            $css = str_replace("../../fonts", $config->urls->templates . "fonts", $css);
            $css = str_replace("../../img", $config->urls->templates . "img", $css);
            echo "<style>{$css}</style>";
        ?>

        <?php if (false) { ?>
            <link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates; ?>dist/css/style.css" />
        <?php } ?>


        <title>Propharma</title>
    </head>
    <body>
        <header>
            <div class="container">
                
                <div class="logo">
                    <a href="<?php echo $home->url ?>"><img src="<?php echo $config->urls->templates; ?>img/Propharma__logo.svg" alt="Propharma" width="213" height="73" /></a>
                </div>

                <nav class="desktop">
                    <?php
                        echo wireRenderFile("partial/nav", array(
                            'home' => $home,
                            'nav' => $nav,
                            'user' => $user,
                            'languages' => $languages,
                            'mobile' => false
                        ));
                    ?>
                </nav>

                <nav class="mobile">
                    <?php
                        echo wireRenderFile("partial/nav", array(
                            'home' => $home,
                            'nav' => $nav,
                            'user' => $user,
                            'languages' => $languages,
                            'mobile' => true
                        ));
                    ?>
                </nav>

                <div class="menu-trigger">
                    <img src="<?php echo $config->urls->templates; ?>img/menu-dots-circle.svg" alt="" width="60" height="60" />
                </div>
            </div>
        </header>


       


		<div id="content">
		</div>
        
        <div class="full-container">
            <div class="brands">
                <h5><span>Izdvojeni brandovi</span></h5>

                <div class="container list">

                    <?php foreach ($pages->find("parent=1045") as $item) { ?>
                        <div class="item">
                            <img src="<?php echo $item->slika->webp->url ?>" alt="<?php echo $item->title ?>" width="<?php echo $item->slika->width ?>" height="<?php echo $item->slika->height ?>" />
                        </div>
                    <?php } ?>

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
                        <p class="title"><?php echo $about_top->title ?></p>
                        <ul class="arrows-move">
                            <?php
                                foreach ($about_top->children as $item) {
                                    echo "<li><a href='{$item->url}'>{$item->title}</a></li>";
                                }
                            ?>
                        </ul>
                    </div>
                    <div class="item">
                        <p class="title"><?php echo $program->title ?></p>
                        <ul class="arrows-move">
                        <?php
                                foreach ($program->children as $item) {
                                    echo "<li><a href='{$item->url}'>{$item->title}</a></li>";
                                }
                            ?>
                        </ul>
                    </div>
                </div>
                <div class="footer-closure">
                    <img src="<?php echo $config->urls->templates; ?>img/Propharma__footer_logo.svg" alt="Propharma" width="213" height="73" />
                    <p>
                        &copy; Propharma
                        2024.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="<?php echo $company_info->url ?>"><?php echo $company_info->title ?></a>
                    </p>
                </div>
            </div>
        </footer>

        



    </body>
</html>
