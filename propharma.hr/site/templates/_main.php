<?php namespace ProcessWire; ?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <script src="<?php echo $config->urls->templates?>scripts/cookieconsent.min.js"></script>

<script>
            window.CookieConsent.init({
                modalMainTextMoreLink: null,
                theme: {
                    barColor: '#2d4227',
                    barTextColor: '#fff',
                    barMainButtonColor: '#FFF',
                    barMainButtonTextColor: '#2C7CBF',
                    modalMainButtonColor: '#4285F4',
                    modalMainButtonTextColor: '#FFF',
                },
            language: {
                current: '<?php echo $user->language->title; ?>',
                locale: {
                    hr: {
                        barMainText: 'Ova web stranica koristi kolačiće kako bi vam osigurala najbolje iskustvo na našoj web stranici.',
                        closeAriaLabel: 'zatvori',
                        barLinkSetting: 'Postavke kolačića',
                        barBtnAcceptAll: 'Prihvati sve kolačiće',
                        modalMainTitle: 'Postavke kolačića',
                        modalMainText: 'Kolačići su mali dijelovi podataka koji se šalju s web stranice i pohranjuju na korisnikovo računalo od strane korisnikovog web preglednika dok korisnik pregledava. Vaš preglednik pohranjuje svaku poruku u malu datoteku koja se zove kolačić. Kada zatražite drugu stranicu od poslužitelja, vaš preglednik šalje kolačić natrag na poslužitelj. Kolačići su osmišljeni kao pouzdan mehanizam za web stranice za pamćenje informacija ili za bilježenje korisnikove aktivnosti pregledavanja.',
                        modalBtnSave: 'Snimi trenutne postavke',
                        modalBtnAcceptAll: 'Prihvati sve kolačiće i zatvori',
                        modalAffectedSolutions: 'Zahvaćena rješenja:',
                        learnMore: 'Saznaj više',
                        on: "Uključeno",
                        off: "Isključeno",
                    },
                    en: {
                        barMainText: 'This website uses cookies to provide you with the best experience on our website.',
                        closeAriaLabel: 'close',
                        barLinkSetting: 'Cookie settings',
                        barBtnAcceptAll: 'Accept all cookies',
                        modalMainTitle: 'Cookie settings',
                        modalMainText: 'Cookies are small pieces of data that are sent from a website and stored on the user\'s computer by the user\'s web browser while the user is browsing. Your browser stores each message in a small file called a cookie. When you request another page from the server, your browser sends a cookie back to the server. Cookies are designed as a reliable mechanism for websites to remember information or to record the user\'s browsing activity.',
                        modalBtnSave: 'Save current settings',
                        modalBtnAcceptAll: 'Accept all cookies and close',
                        modalAffectedSolutions: 'Affected solutions:',
                        learnMore: 'Learn More',
                        on: "On",
                        off: "Off",
                    }
                }
            },
            categories: {
                necessary: {
                needed: true,
                wanted: true,
                checked: true,
                language: {
                    locale: {
                        en: {
                            name: 'Necessary Cookies',
                            description: 'Cookies that enable the basic functionality of the website and basic analysis of the use of the website with the aim of improving the operation and efficiency of the website.',
                        },
                        hr: {
                            name: 'Nužni kolačići',
                            description: 'Kolačići koji omogućuju osnovne funkcionalnosti mrežne stranice i bazičnu analizu upotrebe mrežne stranice s ciljem poboljšanja rada i učinkovitosti mrežne stranice.',
                        }
                    }
                }
                },
                analytics: {
                needed: false,
                wanted: false,
                checked: false,
                language: {
                    locale: {
                        en: {
                            name: 'Analytics',
                            description:
                            '',
                        },
                        hr: {
                            name: 'Analitika',
                            description:
                            '',
                        }
                    },
                },
                        },
                marketing: {
                needed: false,
                wanted: false,
                checked: false,
                language: {
                    locale: {
                        en: {
                            name: 'Marketing',
                            description:
                            '',
                        },
                        hr: {
                            name: 'Marketing',
                            description:
                            '',
                        }
                    },
                },
                        },
                various: {
                needed: false,
                wanted: false,
                checked: false,
                language: {
                    locale: {
                        en: {
                            name: 'Other cookies',
                            description: '',
                        },
                        hr: {
                            name: 'Ostali kolačići',
                            description: '',
                        }
                    }
                }
                }
            },
            consentModeControls: {
                ad_storage: 'marketing',
                ad_user_data: 'marketing',
                ad_personalization: 'marketing',
                analytics_storage: 'analytics'
            },
            services: {
                googleAnalytics: {
                category: 'analytics',
                type: '',
                search: '',
                language: {
                    locale: {
                        en: {
                            name: 'Google Analytics (analytics_storage)'
                        },
                        hr: {
                            name: 'Google Analitika (analytics_storage)'
                        }
                    }
                }
                },
                googleAds: {
                    category: 'marketing',
                    type: '',
                    search: '',
                    language: {
                        locale: {
                            en: {
                                name: 'Google Ads (ad_storage, ad_user_data, ad_personalization)'
                            },
                            hr: {
                                name: 'Google Ads (ad_storage, ad_user_data, ad_personalization)'
                            }
                        }
                    }
                },
                localcookie: {
                category: 'various',
                type: 'localcookie',
                search: 'localcookie',
                language: {
                    locale: {
                        en: {
                            name: 'Local cookie'
                        },
                        hr: {
                            name: 'Local cookie'
                        }
                    }
                }
                }
            }
            });
        </script>



        <!-- Google Tag Manager -->
        <script>

            window.dataLayer = window.dataLayer || []
            function gtag() {dataLayer.push(arguments);}

            if(localStorage.getItem('consentMode') === null) {
                gtag('consent', 'default', {
                    'ad_storage': 'denied',
                    'ad_user_data': 'denied',
                    'ad_personalization': 'denied',
                    'analytics_storage': 'denied'
                    });
            } else {
                gtag('consent', 'default', JSON.parse(localStorage.getItem('consentMode')));
            }
        
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-XXXXXXX');
        
        </script>
        <!-- End Google Tag Manager -->


        <meta charset="UTF-8" />
        <meta name="robots" content="noindex, nofollow">
        <title><?php echo $title ?></title>
        <meta name="description" content="<?php echo $description ?>" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <script src="<?php echo $config->urls->templates; ?>dist/js/script.js?c=1"></script>
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
        <link rel="stylesheet" type="text/css" href="<?php echo $config->urls->templates; ?>styles/cookieconsent-override.css?g=13" />


        <title>Propharma</title>
    </head>
    <body>

        <header>
            <div class="container">
                
                <div class="logo">
                    <a href="<?php echo $home->url ?>"><img src="<?php echo $config->urls->templates; ?>img/Propharma__logo.png" alt="Propharma" width="213" height="47" /></a>
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
        

        <?php if ($user->language->title == "hr") { ?>
            <div class="full-container">
                <div class="brands">
                    <h5><span><?php echo __("Izdvojeni brandovi") ?></span></h5>

                    <div class="container list">

                        <?php foreach ($pages->find("parent=1045") as $item) { ?>
                            <div class="item">
                                <img src="<?php echo $item->slika->webp->url ?>" alt="<?php echo $item->title ?>" width="<?php echo $item->slika->width ?>" height="<?php echo $item->slika->height ?>" />
                            </div>
                        <?php } ?>

                    </div>
                </div>
            </div>
        <?php } ?>

        <footer>
            <div class="container">
                <div class="footer-links">
                    <div class="item">
                        <p class="title"><?php echo __("Kontakt") ?></p>
                        <p>
                            Propharma d.o.o.<br />Slovenska 1, Zagreb<br />Hrvatska
                        </p>
                        <p>
                            Email:
                            <a href="javascript:;"
                                >info(at)propharma.hr</a
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
                                    if ($item->id == 1029 && $user->language->title == "en") continue; 
                                    echo "<li><a href='{$item->url}'>{$item->title}</a></li>";
                                }
                            ?>
                        </ul>
                    </div>
                </div>
                <div class="footer-closure">
                    <img src="<?php echo $config->urls->templates; ?>img/Propharma__footer_logo.png" alt="Propharma" width="213" height="47" />
                    <p>
                        &copy; Propharma
                        2025.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="<?php echo $company_info->url ?>"><?php echo $company_info->title ?></a>
                    </p>
                </div>


                <p class="cookie-again">
                <?php
                    if ($user->language->title == "en") {
                        echo "<a class='ccb__edit' href='javascript:;'>Cookie settings</a>";
                    } else {
                        echo "<a class='ccb__edit' href='javascript:;'>Postavke kolačića</a>";
                    }
                ?>
                </p>

            </div>
        </footer>

        
        <script>
            base = "<?php echo $page->url ?>";
            <?php 
            $cookiePage = $pages->get(1026);
                $linkCookiesMore = " <p>Više o kolačićima pročitajte <a href=\"" . $cookiePage->url . "\">ovdje</a></p>";
                if ($user->language->title == "en") {
                    $linkCookiesMore = " <p>Read more about cookies <a href=\"" . $cookiePage->url . "\">here</a></p>";
                } 
            ?>

            jQuery(document).ready(function() { 
                jQuery(".cc-text").append('<?php echo $linkCookiesMore ?>');
            })
        </script>


    </body>
</html>
