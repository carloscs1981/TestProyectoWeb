﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="TEST_FORMATO.aspx.vb" Inherits="PRESENTACION_TEST_FORMATO" %>


<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="es-ES">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="es-ES">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="es-ES">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="es-ES">
<!--<![endif]-->
<head>
    <meta charset="UTF-8" />

    <meta name="viewport" content="width=device-width" />


    <title>Galería de imágenes de jQuery |  jQuery Slider, Presentación WordPress, Galería de vídeos de jQuery</title>

    <link rel="stylesheet" href="https://amazingslider.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=3.3.1" type="text/css" media="all" />
    <link rel="profile" href="http://gmpg.org/xfn/11" />
    <link rel="stylesheet" type="text/css" media="all" href="https://amazingslider.com/wp-content/themes/twentyeleven/style.css" />
    <!--[if lt IE 9]>
    <script src="https://amazingslider.com/wp-content/themes/twentyeleven/js/html5.js" type="text/javascript"></script>
    <![endif]-->
    <link rel='dns-prefetch' href='//s.w.org' />
    <link rel="alternate" type="application/rss+xml" title="Amazing Slider &raquo; Feed" href="https://amazingslider.com/es/feed/" />
    <link rel="alternate" type="application/rss+xml" title="Amazing Slider &raquo; Comments Feed" href="https://amazingslider.com/es/comments/feed/" />
    <script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/amazingslider.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
    </script>
    <style type="text/css">
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <link rel='stylesheet' id='pagesharp-countdown-style-css' href='https://amazingslider.com/wp-content/plugins/pagesharp-countdown/pagesharp-countdown.css?ver=4.8.2' type='text/css' media='all' />
    <link rel='stylesheet' id='wonderplugin-popup-engine-css-css' href='https://amazingslider.com/wp-content/plugins/wonderplugin-popup/engine/wonderplugin-popup-engine.css?ver=4.8.2' type='text/css' media='all' />
    <!-- This site uses the Google Analytics by Yoast plugin v5.4.6 - Universal disabled - https://yoast.com/wordpress/plugins/google-analytics/ -->
    <script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-37252149-1']);
	_gaq.push(['_gat._forceSSL']);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();

    </script>
    <!-- / Google Analytics by Yoast -->
    <script type='text/javascript' src='https://amazingslider.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
    <script type='text/javascript' src='https://amazingslider.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
    <script type='text/javascript' src='https://amazingslider.com/wp-content/uploads/amazingslider/sharedengine/amazingslider.js?ver=4.2'></script>
    <script type='text/javascript'>
/* <![CDATA[ */
var gglcptch_vars = {"nonce":"bb258bdf6a"};
/* ]]> */
    </script>
    <script type='text/javascript' src='https://amazingslider.com/wp-content/plugins/google-captcha/js/script.js?ver=4.8.2'></script>
    <script type='text/javascript' src='https://amazingslider.com/wp-content/plugins/wonderplugin-carousel/engine/wonderplugincarouselskins.js?ver=3.6C'></script>
    <script type='text/javascript' src='https://amazingslider.com/wp-content/plugins/wonderplugin-carousel/engine/wonderplugincarousel.js?ver=3.6C'></script>
    <script type='text/javascript' src='https://amazingslider.com/wp-content/plugins/wonderplugin-lightbox/engine/wonderpluginlightbox.js?ver=2.0'></script>
    <script type='text/javascript'>
/* <![CDATA[ */
var wonderpluginpopup_ajaxobject = {"ajaxurl":"https:\/\/amazingslider.com\/wp-admin\/admin-ajax.php","nonce":"87d7353d7e"};
/* ]]> */
    </script>
    <script type='text/javascript' src='https://amazingslider.com/wp-content/plugins/wonderplugin-popup/engine/wonderplugin-popup-engine.js?ver=4.6C'></script>
    <link rel='https://api.w.org/' href='https://amazingslider.com/es/wp-json/' />
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://amazingslider.com/wp-includes/wlwmanifest.xml" />

    <link rel="canonical" href="https://amazingslider.com/es/examples-es/jquery-image-gallery-es/" />
    <link rel='shortlink' href='https://amazingslider.com/es/?p=1493' />
    <link rel="alternate" type="application/json+oembed" href="https://amazingslider.com/es/wp-json/oembed/1.0/embed?url=https%3A%2F%2Famazingslider.com%2Fes%2Fexamples-es%2Fjquery-image-gallery-es%2F" />
    <link rel="alternate" type="text/xml+oembed" href="https://amazingslider.com/es/wp-json/oembed/1.0/embed?url=https%3A%2F%2Famazingslider.com%2Fes%2Fexamples-es%2Fjquery-image-gallery-es%2F&#038;format=xml" />
    <meta name="generator" content="WPML ver:3.3.1 stt:1,4,3,27,28,2;" />
    <link rel="alternate" hreflang="ja" href="https://amazingslider.com/ja/examples-ja/jquery-image-gallery-ja/" />
    <link rel="alternate" hreflang="en-US" href="https://amazingslider.com/examples/jquery-image-gallery/" />
    <link rel="alternate" hreflang="fr-FR" href="https://amazingslider.com/fr/examples-fr/jquery-image-gallery-fr/" />
    <link rel="alternate" hreflang="de-DE" href="https://amazingslider.com/de/examples-de/jquery-image-gallery-de/" />
    <link rel="alternate" hreflang="it-IT" href="https://amazingslider.com/it/examples-it/jquery-image-gallery-it/" />
    <link rel="alternate" hreflang="es-ES" href="https://amazingslider.com/es/examples-es/jquery-image-gallery-es/" />

    <style type="text/css">
        #header_language_list {
            margin-bottom: 25px;
            text-align: center;
        }

            #header_language_list ul {
                list-style: none;
                margin: 0;
                padding: 0;
            }

                #header_language_list ul li img {
                    margin-right: 5px;
                    width: 18px !important;
                }

                #header_language_list ul li {
                    display: inline;
                    margin: 0 5px 0 5px;
                    padding: 0;
                }

                    #header_language_list ul li a, #header_language_list ul li a:visited {
                        color: #fff;
                        text-decoration: underline;
                    }

                        #header_language_list ul li a:hover, #header_language_list ul li a:active {
                            color: #fff;
                        }
    </style>
    <style type="text/css" id="syntaxhighlighteranchor"></style>

</head>

<body class="page-template page-template-demopage page-template-demopage-php page page-id-1493 page-child parent-pageid-1509 single-author singular two-column right-sidebar">


    <div id="page" class="hfeed">
        <header id="branding" role="banner">
            <hgroup>
                <div id="site-logo">
                </div>
                <div id="site-text">
                    <h1 id="site-title"><span><a href="https://amazingslider.com/es/" title="Amazing Slider" rel="home">Amazing Slider</a></span></h1>
                    <h2 id="site-description">jQuery Slider, Presentación WordPress, Galería de vídeos de jQuery</h2>
                </div>
            </hgroup>


            <form method="get" id="searchform" action="https://amazingslider.com/es/">
                <label for="s" class="assistive-text">Search</label>
                <input type="text" class="field" name="s" id="s" placeholder="Search" />
                <input type="submit" class="submit" name="submit" id="searchsubmit" value="Search" />
                <input type='hidden' name='lang' value='es' />
            </form>


            <div id="langselector" style="width:auto;height:36px;">
                <div id="header_language_list"><ul><li><a href="https://amazingslider.com/ja/examples-ja/jquery-image-gallery-ja/"><img src="https://amazingslider.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/ja.png" height="12" alt="ja" width="18" /></a></li><li><a href="https://amazingslider.com/it/examples-it/jquery-image-gallery-it/"><img src="https://amazingslider.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/it.png" height="12" alt="it" width="18" /></a></li><li><a href="https://amazingslider.com/fr/examples-fr/jquery-image-gallery-fr/"><img src="https://amazingslider.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/fr.png" height="12" alt="fr" width="18" /></a></li><li><img src="https://amazingslider.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/es.png" height="12" alt="es" width="18" /></li><li><a href="https://amazingslider.com/examples/jquery-image-gallery/"><img src="https://amazingslider.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/en.png" height="12" alt="en" width="18" /></a></li><li><a href="https://amazingslider.com/de/examples-de/jquery-image-gallery-de/"><img src="https://amazingslider.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/de.png" height="12" alt="de" width="18" /></a></li></ul></div>
            </div>

            <nav id="access" role="navigation">
                <h3 class="assistive-text">Main menu</h3>
                <div class="skip-link"><a class="assistive-text" href="#content" title="Skip to primary content">Skip to primary content</a></div>
                <div class="skip-link"><a class="assistive-text" href="#secondary" title="Skip to secondary content">Skip to secondary content</a></div>
                <div class="menu-main-language-container">
                    <ul id="menu-main-language" class="menu">
                        <li id="menu-item-1677" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home menu-item-1677"><a href="https://amazingslider.com/es/">Página principal</a></li>
                        <li id="menu-item-1807" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1807">
                            <a href="#">Productos</a>
                            <ul class="sub-menu">
                                <li id="menu-item-1808" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1808"><a href="https://amazingslider.com">Amazing Slider</a></li>
                                <li id="menu-item-1809" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1809"><a href="http://amazingcarousel.com/?source=amazingslidertop" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://amazingcarousel.com/?source=amazingslidertop', 'Amazing Carousel']);">Amazing Carousel</a></li>
                                <li id="menu-item-1917" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1917"><a href="http://amazingaudioplayer.com/?slidertop" onclick="_gaq.push(['_trackEvent', 'outbound-widget', 'http://amazingaudioplayer.com/?slidertop', 'Amazing Audio Player']);">Amazing Audio Player</a></li>
                            </ul>
                        </li>
                        <li id="menu-item-1678" class="menu-item menu-item-type-post_type menu-item-object-page current-page-ancestor menu-item-1678"><a href="https://amazingslider.com/es/examples-es/">Ejemplos</a></li>
                        <li id="menu-item-1679" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1679"><a href="https://amazingslider.com/es/descarga-gratuita-para-windows-y-mac/">Descargar</a></li>
                        <li id="menu-item-1822" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1822"><a href="https://amazingslider.com/es/order/">Compra</a></li>
                        <li id="menu-item-1682" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1682"><a href="https://amazingslider.com/es/tutoriales-para-crear-sliders-de-jquery/">Tutoriales</a></li>
                        <li id="menu-item-1681" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1681">
                            <a href="https://amazingslider.com/es/soporte-tecnico/">Soporte</a>
                            <ul class="sub-menu">
                                <li id="menu-item-2171" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2171"><a href="/blog/">Blog</a></li>
                                <li id="menu-item-2471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2471"><a href="https://amazingslider.com/es/soporte-tecnico/">Contacto</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav><!-- #access -->
        </header><!-- #branding -->


        <div id="main">
            <div id="primary">
                <div class="demo-title">
                    <h1>Galería de imágenes de jQuery</h1>
                </div>

                <div class="demo-slider-3">
                    <div id="amazingslider-12" style="display:block;position:relative;margin:0px auto 0px;">
                        <ul class="amazingslider-slides" style="display:none;">
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/dandelion-600-300.jpg" alt="Dandelion" data-description="Blessings on thy sunny face, in my heart thou hast a place" /></li>
                            <li>
                                <img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/big-buck-bunny-600-300.jpg" alt="Big Buck Bunny" data-description="Copyright  Blender Foundation" />
                                <video preload="none" src="https://www.youtube.com/embed/YE7VzlLtp-4"></video>
                            </li>
                            <li>
                                <img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/elephants-dream-600-300.jpg" alt="Elephants Dream" data-description="Copyright Blender Foundation Netherlands Media Art Institute" />
                                <video preload="none" src="https://www.youtube.com/embed/TLkA0RELQ1g"></video>
                            </li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/desert-sunrise-600-300.jpg" alt="Desert Sunrise" /></li>
                            <li>
                                <img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/sintel-600-300.jpg" alt="Sintel" data-description="Copyright Blender Foundation" />
                                <video preload="none" src="https://www.youtube.com/embed/eRsGyueVLvQ"></video>
                            </li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/golden-wheat-field-600-300.jpg" alt="Golden Wheat" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/ivy-on-house-in-autumn-600-300.jpg" alt="Autumn" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/night-in-the-city-600-300.jpg" alt="City Night" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/sakura-trees-600-300.jpg" alt="Sakura Trees" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/sea-side-600-300.jpg" alt="Sea Side" /></li>
                        </ul>
                        <ul class="amazingslider-thumbnails" style="display:none;">
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/thumbnails/dandelion-600-300-tn.jpg" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/thumbnails/big-buck-bunny-600-300-tn.jpg" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/thumbnails/elephants-dream-600-300-tn.jpg" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/thumbnails/desert-sunrise-600-300-tn.jpg" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/thumbnails/sintel-600-300-tn.jpg" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/thumbnails/golden-wheat-field-600-300-tn.jpg" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/thumbnails/ivy-on-house-in-autumn-600-300-tn.jpg" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/thumbnails/night-in-the-city-600-300-tn.jpg" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/thumbnails/sakura-trees-600-300-tn.jpg" /></li>
                            <li><img src="https://amazingslider.com/wp-content/uploads/amazingslider/12/images/thumbnails/sea-side-600-300-tn.jpg" /></li>
                        </ul>
                        <div class="amazingslider-engine" style="display:none;"><a href="https://amazingslider.com" title="Responsive jQuery Image Slider">Responsive jQuery Image Slider</a></div>
                        <div class="amazingslider-engine" style="display:none;"><a href="https://amazingslider.com" title="WordPress Slider">WordPress Slider</a></div>
                    </div>
                    <script src="https://amazingslider.com/wp-content/uploads/amazingslider/12/sliderengine/initslider.js"></script>
                </div>
                <div id="content" role="main">



                    <article id="post-1493" class="post-1493 page type-page status-publish hentry">

                        <div class="entry-content">





                            <div class="one-third demo-image"><a title="jQuery Image Gallery" href="https://amazingslider.com/es/examples-es/jquery-image-gallery-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo12.jpg" alt="jQuery Image Gallery" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Image Video Gallery" href="https://amazingslider.com/es/examples-es/jquery-image-gallery-es/">Galería de imágenes de jQuery</a></p></div></div>

                            <div class="one-third demo-image"><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/3d-jquery-slider-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo7.jpg" alt="3d-jquery-slider" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/3d-jquery-slider-es/">Slider 3D de jQuery</a></p></div></div>

                            <div class="one-third demo-image"><a title="jQuery Slideshow with Ribbon Decoration" href="https://amazingslider.com/es/examples-es/jquery-slideshow-with-ribbon-decoration-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo15.jpg" alt="jQuery Slideshow with Ribbon Decoration" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Slideshow with Ribbon Decoration" href="https://amazingslider.com/es/examples-es/jquery-slideshow-with-ribbon-decoration-es/">Presentación de jQuery con lazos</a></p></div></div>

                            <div class="clear-column"></div>

                            <div class="one-third demo-image"><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/jquery-image-rotator-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo4.jpg" alt="jquery-image-rotator" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/jquery-image-rotator-es/">Imagen rotatoria de jQuery sin ningún control</a></p></div></div>

                            <div class="one-third demo-image"><a title="jQuery Gallery with Multiple Rows Thumbnail Navigation" href="https://amazingslider.com/examples/jquery-gallery-with-multiple-rows-thumbnail-navigation/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2014/08/Mediapage.png" alt="jQuery Gallery with Multiple Rows Thumbnail Navigation" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Gallery with Multiple Rows Thumbnail Navigation" href="https://amazingslider.com/examples/jquery-gallery-with-multiple-rows-thumbnail-navigation/">jQuery Gallery with Multiple Rows Thumbnail Navigation</a></p></div></div>

                            <div class="one-third demo-image"><a title="jQuery Slider with Multiple Rows Thumbnails" href="https://amazingslider.com/examples/jquery-slider-with-multiple-rows-thumbnails/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2014/08/Multirows.png" alt="jQuery Slider with Multiple Rows Thumbnails" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Slider with Multiple Rows Thumbnails" href="https://amazingslider.com/examples/jquery-slider-with-multiple-rows-thumbnails/">jQuery Slider with Multiple Rows Thumbnails</a></p></div></div>

                            <div class="clear-column"></div>

                            <div class="one-third demo-image"><a title="jQuery Image and Video Gallery with Thumbnails" href="https://amazingslider.com/es/examples-es/jquery-image-and-video-gallery-with-thumbnails-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo2.jpg" alt="jQuery Image and Video Gallery with Thumbnails" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Image and Video Gallery with Thumbnails" href="https://amazingslider.com/es/examples-es/jquery-image-and-video-gallery-with-thumbnails-es/">Galería de imágenes y vídeos de jQuery con miniaturas</a></p></div></div>

                            <div class="one-third demo-image"><a title="jQuery Banner Rotator" href="https://amazingslider.com/es/examples-es/jquery-banner-rotator-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo3.jpg" alt="jQuery Banner Rotator" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Banner Rotator" href="https://amazingslider.com/es/examples-es/jquery-banner-rotator-es/">Banner rotatorio de jQuery con botones de navegación</a></p></div></div>

                            <div class="one-third demo-image"><a title="JavaScript Slideshow" href="https://amazingslider.com/es/examples-es/javascript-slideshow-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo10.jpg" alt="JavaScript Slideshow" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="JavaScript Slideshow" href="https://amazingslider.com/es/examples-es/javascript-slideshow-es/">Presentación de JavaScript con imagen de fondo personalizada</a></p></div></div>

                            <div class="clear-column"></div>

                            <div class="one-third demo-image"><a title="jQuery Slider with Image and Video LightBox Effect" href="https://amazingslider.com/es/examples-es/jquery-slider-with-image-and-video-lightbox-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo19.jpg" alt="jQuery Slider with Image and Video LightBox Effect" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Slider with Image and Video LightBox Effect" href="https://amazingslider.com/es/examples-es/jquery-slider-with-image-and-video-lightbox-es/">Ventana emergente con un slider de jQuery de imágenes y vídeos con efecto LightBox</a></p></div></div>

                            <div class="one-third demo-image"><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/jquery-image-and-video-slider-with-lightbox-style-and-blinds-effect-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo5.jpg" alt="jquery-image-video-slider" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/jquery-image-and-video-slider-with-lightbox-style-and-blinds-effect-es/">Slider de imágenes y vídeos de jQuery con efectos de estilo y persianas de LightBox</a></p></div></div>

                            <div class="one-third demo-image"><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/jquery-image-and-video-navigator-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo6.jpg" alt="jquery-image-video-navigator" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/jquery-image-and-video-navigator-es/">Navegador de imágenes y vídeos de jQuery con efectos segmentos y bloques</a></a></p></div></div>

                            <div class="clear-column"></div>

                            <div class="one-third demo-image"><a title="jQuery Slider with Vertical Carousel" href="https://amazingslider.com/es/examples-es/jquery-slider-with-vertical-carousel-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo14.jpg" alt="jQuery Slider with Vertical Carousel" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Slider with Vertical Carousel" href="https://amazingslider.com/es/examples-es/jquery-slider-with-vertical-carousel-es/">Slider de jQuery con carrusel vertical</a></p></div></div>

                            <div class="one-third demo-image"><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/jquery-image-and-video-rotator-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo8.jpg" alt="jquery-image-video-rotator" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/jquery-image-and-video-rotator-es/">Imágenes y vídeos rotatorios de jQuery con botones de navegación rojos y negros</a></p></div></div>

                            <div class="one-third demo-image"><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/jquery-banner-rotator-with-numbering-buttons-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo9.jpg" alt="jquery-banner-rotator" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jquery-image-rotator" href="https://amazingslider.com/es/examples-es/jquery-banner-rotator-with-numbering-buttons-es/">Banner rotatorio de jQuery con botones numéricos</a></p></div></div>

                            <div class="clear-column"></div>

                            <div class="one-third demo-image"><a title="responsive youtube gallery" href="https://amazingslider.com/es/examples-es/jquery-responsive-youtube-video-gallery-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo11.jpg" alt="responsive youtube gallery" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="responsive youtube gallery" href="https://amazingslider.com/es/examples-es/jquery-responsive-youtube-video-gallery-es/">Receptiva galería de vídeos de YouTube de jQuery</a></p></div></div>

                            <div class="one-third demo-image"><a title="jquery-slideshow" href="https://amazingslider.com/es/examples-es/jquery-slideshow-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo1.jpg" alt="jquery-slideshow" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jquery-slideshow" href="https://amazingslider.com/es/examples-es/jquery-slideshow-es/">Presentación de jQuery</a></p></div></div>

                            <div class="one-third demo-image"><a title="javascript-slider" href="https://amazingslider.com/es/examples-es/javascript-slider-es/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2012/12/demo13.jpg" alt="javascript-slider" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="javascript-slider" href="https://amazingslider.com/es/examples-es/javascript-slider-es/">Slider de JavaScript</a></p></div></div>

                            <div class="clear-column"></div>

                            <div class="one-third demo-image"><a title="jQuery Slideshow with Thumbnails" href="https://amazingslider.com/examples/jquery-slideshow-with-thumbnails-id25/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2014/09/jquery-slideshow-gallery.png" alt="jQuery Slideshow with Thumbnails" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Slideshow with Thumbnails" href="https://amazingslider.com/examples/jquery-slideshow-with-thumbnails-id25/">jQuery Slideshow with Thumbnails</a></p></div></div>

                            <div class="one-third demo-image"><a title="jQuery Vertical Tab Slider" href="https://amazingslider.com/examples/jquery-vertical-tab-slider-id26/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2014/09/jquery-vertical-tab-slider.png" alt="jQuery Vertical Tab Slider" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Vertical Tab Slider" href="https://amazingslider.com/examples/jquery-vertical-tab-slider-id26/">jQuery Vertical Tab Slider</a></p></div></div>

                            <div class="one-third demo-image"><a title="jQuery Slideshow with Vertical Tabs" href="https://amazingslider.com/examples/jquery-slideshow-with-vertical-tabs-id27/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2014/09/jquery-slideshow-with-vertical-tabs.png" alt="jQuery Slideshow with Vertical Tabs" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Slideshow with Vertical Tabs" href="https://amazingslider.com/examples/jquery-slideshow-with-vertical-tabs-id27/">jQuery Slideshow with Vertical Tabs</a></p></div></div>

                            <div class="clear-column"></div>

                            <div class="one-third demo-image"><a title="jQuery Gallery with Vertical Thumbnails" href="https://amazingslider.com/examples/jquery-gallery-with-vertical-thumbnails-id28/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2014/09/jquery-gallery-with-vertical-thumbnails.png" alt="jQuery Gallery with Vertical Thumbnails" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Gallery with Vertical Thumbnails" href="https://amazingslider.com/examples/jquery-gallery-with-vertical-thumbnails-id28/">jQuery Gallery with Vertical Thumbnails</a></p></div></div>

                            <div class="one-third demo-image"><a title="jQuery Slideshow with Text Navigation" href="https://amazingslider.com/examples/jquery-slideshow-with-text-navigation-id29/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2014/09/jquery-slideshow-with-text-navigation.png" alt="jQuery Slideshow with Text Navigation" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Slideshow with Text Navigation" href="https://amazingslider.com/examples/jquery-slideshow-with-text-navigation-id29/">jQuery Slideshow with Text Navigation</a></p></div></div>

                            <div class="one-third demo-image"><a title="jQuery Gallery with Thumbnails Slider" href="https://amazingslider.com/examples/jquery-gallery-with-thumbnails-slider-id30/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2014/09/jquery-gallery-with-thumbnails-slider.png" alt="jQuery Gallery with Thumbnails Slider" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Gallery with Thumbnails Slider" href="https://amazingslider.com/examples/jquery-gallery-with-thumbnails-slider-id30/">jQuery Gallery with Thumbnails Slider</a></p></div></div>

                            <div class="one-third demo-image"><a title="jQuery Slider with Next and Previous Buttons" href="https://amazingslider.com/examples/jquery-slider-with-next-and-previous-buttons-id31/"><div class="demo-image-wrapper"><img src="/wp-content/uploads/2014/09/jquery-slider-with-next-and-previous-buttons.png" alt="jQuery Slider with Next and Previous Buttons" /><div class="demo-image-overlay"></div></div></a><div class="demo-image-mask"><p><a title="jQuery Slider with Next and Previous Buttons" href="https://amazingslider.com/examples/jquery-slider-with-next-and-previous-buttons-id31/">jQuery Slider with Next and Previous Buttons</a></p></div></div>

                            <div class="clear-column"></div>



                        </div><!-- .entry-content -->
                        <footer class="entry-meta"></footer><!-- .entry-meta -->
                    </article><!-- #post-1493 -->
                    <div id="comments">




                    </div><!-- #comments -->


                </div><!-- #content -->
            </div><!-- #primary -->


        </div><!-- #main -->

        <footer id="colophon" role="contentinfo">



            <div id="site-generator">
                <p>
                    Copyright 2017 Magic Hills Pty Ltd
                    <br />
                    <a href="http://amazingslider.com/">jQuery Slider</a> |
                    <a href="http://amazingcarousel.com/">jQuery Carousel</a> |
                    <a href="http://amazingaudioplayer.com/">jQuery HTML5 Audio Player</a>
                    <br />
                    <a href="/terms-of-use/">Terms of Use</a>
                </p>
            </div>
            <div style="clear:both;"></div>
        </footer><!-- #colophon -->
    </div><!-- #page -->

    <div id="wonderpluginlightbox_options" data-skinsfoldername="skins/default/" data-jsfolder="https://amazingslider.com/wp-content/plugins/wonderplugin-lightbox/engine/" data-responsive="true" data-autoplay="true" data-html5player="true" data-overlaybgcolor="#000" data-overlayopacity="0.8" data-bgcolor="#FFF" data-borderradius="0" data-thumbwidth="96" data-thumbheight="72" data-thumbtopmargin="12" data-thumbbottommargin="12" data-barheight="48" data-showtitle="true" data-titlebottomcss="{color:#333; font-size:14px; font-family:Armata,sans-serif,Arial; overflow:hidden; text-align:left;}" data-showdescription="true" data-descriptionbottomcss="{color:#333; font-size:12px; font-family:Arial,Helvetica,sans-serif; overflow:hidden; text-align:left; margin:4px 0px 0px; padding: 0px;}" style="display:none;"></div>
    <script type='text/javascript' src='https://amazingslider.com/wp-includes/js/comment-reply.min.js?ver=4.8.2'></script>
    <script type='text/javascript' src='https://amazingslider.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
    <script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"es","icl_home":"https:\/\/amazingslider.com\/es\/","ajax_url":"https:\/\/amazingslider.com\/es\/wp-admin\/admin-ajax.php","url_type":"1"};
/* ]]> */
    </script>
    <script type='text/javascript' src='https://amazingslider.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.8.2'></script>

    <!-- Google Code for Remarketing tag -->
    <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1026191125;
var google_conversion_label = "zVclCIuBjAQQld6p6QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1026191125/?value=0&amp;label=zVclCIuBjAQQld6p6QM&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>

</body>
</html>
