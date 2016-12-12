<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" class="no-js">

<head>
    <!-- ==============================================
		Title and Meta Tags
		=============================================== -->
    <meta charset="utf-8" />
    <title>AutoMates
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <!-- ==============================================
		Favicons
		=============================================== -->
    <link rel="shortcut icon" href="assets/favicon.ico" />
    <link rel="apple-touch-icon" href="assets/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="assets/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="assets/apple-touch-icon-114x114.png" />

    <!-- ==============================================
		CSS
		=============================================== -->
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link id="main" rel="stylesheet" href="css/designr-theme-cyan2.css" />
    <link id="theme" rel="stylesheet" href="css/designr-theme-cyan2.css" />


    <!-- ==============================================
		Fonts
		=============================================== -->
    <link href="http://fonts.googleapis.com/css?family=Lato:400,300,300italic,400italic,700,700italic,900" rel="stylesheet" type="text/css" />

    <!-- ==============================================
		JS
		=============================================== -->

    <!--[if lt IE 9]>
			<script src="js/respond.min.js"></script>
		<![endif]-->

    <script type="text/javascript" src="js/libs/modernizr.min.js"></script>
</head>
<body data-spy="scroll" data-target="#main-nav" data-offset="200">


    <!--=== PAGE PRELOADER===-->
    <div id="page-loader"><span class="page-loader-gif"></span></div>

    <!-- ==============================================
		MAIN NAV
		=============================================== -->
    <div id="main-nav" class="navbar navbar-fixed-top">
        <div class="container">

            <div class="navbar-header">

                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#site-nav">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                </button>

                <!-- ======= LOGO ========-->
                <a class="navbar-brand" href="#home">
                    <i class="Logo"></i><br />
                    <!-- <span>for real professionals</span>-->
                </a> 
            </div>

            <div id="site-nav" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="sr-only">
                        <a href="#home" class="scrollto">Home</a>
                    </li>
                    <li>
                        <a href="#services" class="scrollto">Soluții</a>
                    </li>
                    <li>
                        <a href="#about" class="scrollto">Compania</a>
                    </li>
                    <li>
                        <a href="#portfolio" class="scrollto">Produse</a>
                    </li>
                    <li>
                        <a href="#contact" class="scrollto">Contact</a>
                    </li>
                </ul>
            </div>
            <!--End navbar-collapse -->

        </div>
        <!--End container -->

    </div>
    <!--End main-nav -->

    <!-- ==============================================
		HEADER
		=============================================== -->
    <header id="home" class="jumbotron">

        <div class="container">

            <div class="message-box clearfix">

                <img src="../assets/logoAutoMates.png" class="LogoBig" style="filter: drop-shadow(9px 9px 9px rgba(0,0,0,0.9)); "/>

            </div>
            <!--End message-box -->

        </div>
        <!--End container -->

    </header>
    <!--End header -->

    <!-- ==============================================
		SERVICES
		=============================================== -->
    <section id="services">

        <div class="container">

            <h1 class="section-title scrollimation scale-in"><span>Soluții</span> pentru procesele tale<i class="fa fa-cogs" id="wrench"></i></h1>

            <div class="row services scrollimation fade-left">
                <div class="col-md-3 text-center">
                    <a href="#service" class="icon"><i class="fa fa-cogs"></i></a>
                    <h2>Automatizări</h2>
                </div>
                <div class="col-md-3 details">
                    <p>Automatizări de proces personalizate pentru procese termice, logistice, de manipulare și de control aer comprimat și fluide. Comandă, control și acționare fără eroare umană. </p>
                </div>
                <div class="col-md-3 text-center">
                    <a href="#service" class="icon"><img style="width:130px; height:130px;" src=".\assets\echipamente.png" /></a>
                    <h2>Matrițe și piese de schimb</h2>
                </div>
                <div class="col-md-3 details">
                    <p>Piața alimentară este dinamică: așa trebuie să fie și afacerea ta. Proiectăm și construim matrițe și inserturi pentru echipamente de ambalat cu termoformare și în caserole, pentru ca tu să fii flexibil și adaptiv.</p>
                </div>
            </div>
            <!--End row (top) -->

            <div class="row line visible-md visible-lg">
                <div class="col-md-3"><span class="spot"></span></div>
                <div class="col-md-3"><span class="spot"></span></div>
                <div class="col-md-3"><span class="spot"></span></div>
                <div class="col-md-3"><span class="spot"></span></div>
            </div>
            <!--End row -->

            <div class="row services bottom-row scrollimation fade-right">
                <div class="col-md-3 text-center col-md-push-3">
                    <h2>Echipamente la comanda</h2>
                    <a href="#service" class="icon"><i class="fa fa-check"></i></a>
                </div>
                <div class="col-md-3 details col-md-pull-3">
                    <p>Echipamente speciale pentru ideile tale speciale. Mașini de pretăiat și porționat brânzeturi, pick & place, robotizări, etichetatoare și alte echpamente proiectate doar pentru tine.</p>
                </div>
                
                <div class="col-md-3 text-center  col-md-push-3">
                      <h2>Echipamente TREIF</h2>
                     <a href="http://www.treif.de/" class="icon"><img src=".\assets\logoTREIF.png" /></a>
                </div>
                <div class="col-md-3 details  col-md-pull-3">
                    <p style="font-weight: normal;">AutoMates ACM este Partener Oficial al firmei TREIF Maschinenbau, unul dintre cei mai importanți constructori de echipamente de feliat, porționat, răzuit și tăiat în cuburi, pentru piața brânzeturilor din România. </p>
                </div>
            </div>
            <!--End row (bottom)-->

        </div>
        <!--End container -->

    </section>
    <!--End services section-->

    <!-- ==============================================
		ABOUT
		=============================================== -->
    <section id="about">

        <div class="container">

            <div class="row">
                <div class="col-sm-4 col-sm-offset-1 scrollimation fade-right in">
                    <img class="img-responsive img-circle img-center" src="assets/about.png" alt=""/>
                </div>
                <div class="col-sm-6 col-sm-offset-1 scrollimation fade-left in">
                    <h1>Compania</h1>
                    <p>
                        Cel mai important activ pe care îl avem e imaginația. <br/> 
                        Cunoștințele tehnice împletite cu înțelegerea proceselor și nevoilor clienților transformă imaginația creativă în soluții practice funcționale. <br/> 
                        Idea a tot ce construim pornește de la client și funcționează îmbunătățind procesele acestuia: de aceea, <span style="color:#191B62">CLIENTUL</span> este cel mai valoros membru al echipei noastre. 
                    </p>
                        
                </div>
            </div>
            <!--End row -->

        </div>
        <!--End container -->

    </section>
    <!--End about section -->
    <!-- ==============================================
		PORTFOLIO
		=============================================== -->
    <section id="portfolio" style="background-image: url(../assets/about_bg.jpg)">

        <div id="portfolio-header" class="text-center">

            <h1 class="section-title scrollimation scale-in in"><span>Produse</span> create pentru tine<i class="fa fa-pencil"></i></h1>

            <!--==== Portfolio Filters ====-->
            <div id="filter-works">
                <ul>
                    <li class="active">
                        <a href="#" data-filter="*">All</a>
                    </li>
                    <li>
                        <a href="#" data-filter=".treif">Echipamente TREIF</a>
                    </li>
                    <li>
                        <a href="#" data-filter=".matrite">Matrițe și piese de schimb</a>
                    </li>
                </ul>
            </div>
            <!--End portfolio filters -->

        </div>
        <!--End portfolio header -->

        <div class="container masonry-wrapper scrollimation fade-in in">

            <div id="projects-container" style="visibility: visible; position: relative; height: 681px; width: 1050px;" class="masonry">

                <!-- ==============================================
					SINGLE PROJECT ITEM
					=============================================== -->
                <a class="project-item matrite masonry-brick" data-images="assets/projects/Insert1.png" style="position: absolute; top: 0px; left: 0px;">

                    <img class="img-responsive project-image" src="assets/projects/Insert1.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">Insert feliate</h2>
                    </div>
                </a>
                <!-- ==============================================
					END PROJECT ITEM
					=============================================== -->

                <a class="project-item matrite masonry-brick"data-images="assets/projects/Insert2.png" style="position: absolute; top: 0px; left: 700px;">

                    <img class="img-responsive project-image" src="assets/projects/Insert2.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">Insert feliate pe doua randuri</h2>
                    </div>
                </a>
                <!--End Project Item -->

                <a class="project-item matrite masonry-brick" data-images="assets/projects/Insert3.png" style="position: absolute; top: 227px; left: 0px;">

                    <img class="img-responsive project-image" src="assets/projects/Insert3.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">Insert simplu</h2>
                    </div>
                </a>
                <!--End Project Item -->

                <a class="project-item matrite masonry-brick" data-images="assets/projects/Insert4.png" style="position: absolute; top: 227px; left: 350px;">

                    <img class="img-responsive project-image" src="assets/projects/Insert4.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">Insert triunghiular pentru film rigid</h2>
                    </div>
                </a>
                <!--End Project Item -->

                <a class="project-item matrite masonry-brick" data-images="assets/projects/Insert5.png,assets/projects/Insert5.png,assets/projects/Insert5.png" style="position: absolute; top: 227px; left: 700px;">

                    <img class="img-responsive project-image" src="assets/projects/Insert5.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">Insert triunghiular pentru film flexibil</h2>
                    </div>
                </a>
                <!--End Project Item -->

                <a class="project-item matrite masonry-brick"  data-images="assets/projects/Insert6.png,assets/projects/Insert6.png,assets/projects/Insert6.png" style="position: absolute; top: 454px; left: 0px;">

                    <img class="img-responsive project-image" src="assets/projects/Insert6.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">Insert cu inaltime variabila</h2>
                    </div>
                </a>
                <!--End Project Item -->

                <a class="project-item matrite masonry-brick" data-images="assets/projects/Insert7.png,assets/projects/Insert7.png,assets/projects/Insert7.png" style="position: absolute; top: 454px; left: 350px;">

                    <img class="img-responsive project-image" src="assets/projects/Insert7.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">insert special la comanda</h2>
                    </div>
                </a>
                <!--End Project Item -->

                <a class="project-item matrite masonry-brick" href="http://int.hederschneidtechnik.de/produkte_dt/" data-images="assets/projects/cutit_disc.png" style="position: absolute; top: 454px; left: 350px;">

                    <img class="img-responsive project-image" src="assets/projects/cutit_disc.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">cutit disc</h2>
                    </div>
                </a>
                <!--End Project Item -->

                <a class="project-item treif masonry-brick" href="https://www.treif.de/treif/en/Products/Automated%20machines%20-%20INDUSTRY/DICING%20-%20STRIP%20CUTTING%20-%20GRATING/CASAN%20200/" data-images="assets/projects/CASAN200.png" style="position: absolute; top: 454px; left: 700px;">

                    <img class="img-responsive project-image" src="assets/projects/CASAN200.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">CASAN 200</h2>
                    </div>
                </a>
                <!--End Project Item -->
                
                <a class="project-item treif masonry-brick" href="https://www.treif.de/treif/en/Products/Automated%20machines%20-%20INDUSTRY/PORTION%20CUTTERS/FALCON%20hybrid/" data-images="assets/projects/FALCON_hybrid_ret_M_RGB.png" style="position: absolute; top: 454px; left: 700px;">

                    <img class="img-responsive project-image" src="assets/projects/FALCON_hybrid_ret_M_RGB.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">FALCON hybrid ret</h2>
                    </div>
                </a>
                <!--End Project Item -->

                 <a class="project-item treif masonry-brick" href="https://www.treif.de/treif/en/Products/Manual%20machines%20-%20SHOP/SLICERS/DIVIDER%20660+/" data-images="assets/projects/DIVIDER_660.png" style="position: absolute; top: 454px; left: 700px;">

                    <img class="img-responsive project-image" src="assets/projects/DIVIDER_660.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">divider 660+</h2>
                    </div>
                </a>
                <!--End Project Item -->

                <a class="project-item treif masonry-brick"  data-images="assets/projects/Divider_660_Ansicht_1.png" style="position: absolute; top: 454px; left: 700px;">

                    <img class="img-responsive project-image"  src="assets/projects/Divider_660_Ansicht_1.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">Divider 660+ Ansicht</h2>
                    </div>
                </a>
                <!--End Project Item -->
                
                <a class="project-item treif masonry-brick" href="https://www.treif.de/treif/en/Products/Manual%20machines%20-%20SHOP/SLICERS/DIVIDER%20660+/" data-images="assets/projects/Ubersicht_VARIUS.png" style="position: absolute; top: 454px; left: 700px;">

                    <img class="img-responsive project-image" src="assets/projects/Ubersicht_VARIUS.png" alt=""/><!--Project thumb -->

                    <div class="hover-mask">
                        <h2 class="project-title">VARIUS</h2>
                    </div>
                </a>
                <!--End Project Item -->
            </div>
        <!-- End projects -->

        </div>
    </section>
    <!--End skills section -->

    <!-- ==============================================
		CONTACT
		=============================================== -->
    <section id="contact">

        <div class="container">

            <h1 class="section-title scrollimation scale-in">Get in <span>contact</span> with us</h1>

            <div class="row">

                <div class="col-sm-5 contact-info scrollimation fade-right">

                    <p>Our team at AutoMates is at your disposal, so do not hesitate to contact us.</p>
                    <p>Adresa de corespondență: 400601 Jiului 95, Cluj-Napoca, Romania</p>
                    <p>Vânzări: +40 (0)787 668 643</p>
                    <p>calin.morar@automatesacm.com</p>
                    <p>Service: +40 (0)787 638 611</p>
                    <p>razvan.andrus@automatesacm.com</p>
                    <ul class="socials">
                        <li><a href="https://www.facebook.com/AutoMatesProcessSolutions/?fref=ts"><i class="fa fa-facebook fa-5x"></i></a></li>
                    </ul>

                </div>

            </div>
            <!-- End row -->

        </div>
        <!-- End container -->

    </section>
    <!-- End contact section -->

    <!-- ==============================================
		FOOTER
		=============================================== -->
    <footer id="main-footer">

        <div class="container">

            <div class="row">

                <div class="col-sm-6 left-col">
                    <h1 class="small-logo">AutoMates<br/>
                        <span>enable the creativity, we simplify the rest</span></h1>
                    <ul class="footer-nav">
                        <li><a class="scrollto" href="#home">Home</a></li>
                        <li><a class="scrollto" href="#services">Soluții</a></li>
                        <li><a class="scrollto" href="#about">Compania</a></li>
                        <li><a class="scrollto" href="#contact">Contact</a></li>
                    </ul>
                    <p>
                        &copy;Copyright 2016 AutoMates ACM SRL / All rights reserved
                        <br />

                    </p>
                </div>

                <div class="col-sm-6 right-col">
                    <h2>AUTOMATES ACM SRL</h2>
                    <p class="bott text" style="font-size:9px;">VAT CODE: RO34937995 <br/>
                        No. Register oo Companies: 12/2578/2015<br/>
                        Adress: str. SOPORULUI nr. 1A, CLUJ, Cluj-Napoca<br/>
                        IBAN code: RO12BTRLRONCRT0313792501<br/>
                        Bank: BANCA TRANSILVANIA<br/>
                        SWIFT: BTRLRO22
                    </p>
                </div>

            </div>
            <!-- End row -->

        </div>
        <!-- End container -->

    </footer>
    <!-- End footer -->

    <!-- ==============================================
		SCRIPTS
		=============================================== -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/libs/jquery-1.9.1.min.js">\x3C/script>')</script>

    <script src="js/libs/bootstrap.min.js"></script>
    <script src='js/jquery.scrollto.js'></script>
    <script src='js/jquery.flexslider.min.js'></script>
    <script src='js/twitterFetcher_v10_min.js'></script>
    <script src='js/jquery.masonry.min.js'></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.easypiechart.min.js"></script>
    <script src="js/jquery.backstretch.min.js"></script>
    <script src="js/contact.js"></script>
    <script src="js/designr.js"></script>
    <script src="js/owl.carousel.min.js" type="text/javascript"></script>


</body>


</html>
