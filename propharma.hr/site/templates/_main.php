<?php namespace ProcessWire; ?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="robots" content="noindex, nofollow">
        <title><?php echo $title ?></title>
        <meta name="description" content="<?php echo $description ?>" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
        <link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates; ?>fonts/fonts.css" />
        <link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates; ?>dist/css/style.css" />
        <title>Propharma</title>
    </head>
    <body>
        <header>
            <div class="container">
                
                <div class="logo">
                    <a href="<?php echo $home->url ?>"><img src="<?php echo $config->urls->templates; ?>img/Propharma__logo.svg" alt="Propharma" /></a>
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
                    <img src="<?php echo $config->urls->templates; ?>img/menu-dots-circle.svg" alt="">
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
                            <img src="<?php echo $item->slika->webp->url ?>" alt="<?php echo $item->title ?>" />
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
                        <ul>
                            <?php
                                foreach ($about_top->children as $item) {
                                    echo "<li><a href='{$item->url}'>{$item->title}</a></li>";
                                }
                            ?>
                        </ul>
                    </div>
                    <div class="item">
                        <p class="title"><?php echo $program->title ?></p>
                        <ul>
                        <?php
                                foreach ($program->children as $item) {
                                    echo "<li><a href='{$item->url}'>{$item->title}</a></li>";
                                }
                            ?>
                        </ul>
                    </div>
                </div>
                <div class="footer-closure">
                    <img src="<?php echo $config->urls->templates; ?>img/Propharma__footer_logo.svg" alt="Propharma" />
                    <p>
                        &copy; Propharma
                        2024.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="<?php echo $company_info->url ?>"><?php echo $company_info->title ?></a>
                    </p>
                </div>
            </div>
        </footer>

        <script src="<?php echo $config->urls->templates; ?>dist/js/script.js"></script>



    </body>
</html>
