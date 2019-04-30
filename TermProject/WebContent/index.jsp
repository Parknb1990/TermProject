<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Whiteble HTML Template</title>

        <!-- Bootstrap -->
        <link rel="stylesheet" href="assets/css/bootstrap/bootstrap.min.css">

        <!-- Optional theme -->
        <link rel="stylesheet" href="assets/css/bootstrap/bootstrap-theme.min.css">

        <!-- Custom css -->
        <link rel="stylesheet" href="assets/css/style.css">
        
        <!-- Font Awesome -->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        
        <link rel="stylesheet" href="assets/css/ionicons.min.css">
        
        <!-- Flexslider -->
        <link rel="stylesheet" href="assets/css/flexslider.css">
        
        <!-- Owl -->
        <link rel="stylesheet" href="assets/css/owl.carousel.css">
        
        <!-- Magnific Popup -->
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
		
		<!-- custom.css -->
		<link rel="stylesheet" href="assets/css/custom.css">
        
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <style>
        	.single-item .one-item {
        		position: center;
        		left: 0px; 
        		top: 0px;
        	}
        </style>
    
    </head>
    <body>
      
        <!--  Loader  -->
        <div id="myloader">
            <div class="loader">
                <div class="spinner">
                    <div class="double-bounce1"></div>
                    <div class="double-bounce2"></div>
                </div>
            </div>
        </div>
        <!--  END Loader  -->
        

        <!--  Main Wrap  -->
        <div id="main-wrap">
        <jsp:include page="header.jsp"></jsp:include>
        <!--      END Header & Menu  -->

            <!--  Page Content  -->
            <div id="page-content">
                <!--  HomePage header  -->
                <div class="container">
                   <div class="row no-margin">
                       <div class="col-md-12 padding-leftright-null">
                           <div id="home-header">
                               <div class="text">
                                   <h1 class="margin-bottom-small"><span class="grey-dark">Welcome</span><br></h1>
                                   <p class="heading left max full grey-dark"><h2>리버풀 커뮤니티에 오신 여러분을 환영합니다.</h2></p>
                               </div>
                           </div>
                       </div>
                   </div>
                </div>
                <!--  END HomePage header  -->
                <div id="home-wrap" class="content-section">
                    <div class="container">
                        <!--  Portfolio  -->
                        <section id="projects" data-isotope="load-simple" class="page padding-top-null padding-onlybottom-lg">
                            <!--  Filters  -->
                            <div class="row no-margin text-left">
                                <div class="col-sm-12 padding-leftright-null">
                                    <div class="filter-wrap left">
                                        <ul class="col-md-12 filters uppercase padding-leftright-null">
                                        	<li data-filter="*" class="is-checked">ALL</li>
                                            <li data-filter=".Pl">PL</li>
                                            <li data-filter=".Laliga">LALIGA</li>
                                            <li data-filter=".Bundes">BUNDESLIGA</li>
                                            <li data-filter=".Serie">SERIE A</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!--  END Filters  -->
                            <div class="projects-items equal four-columns" align="center">
                                
                                <!-- PL team -->
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/liv.jpg" alt="">
                                        <div class="content">
                                            <h3>LIVERPOOL</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/mancity.jpg" alt="">
                                        <div class="content">
                                            <h3>Man City</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/tot.jpg" alt="">
                                        <div class="content">
                                            <h3>Spurs</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/che.jpg" alt="">
                                        <div class="content">
                                            <h3>Chelsea</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/ars.jpg" alt="">
                                        <div class="content">
                                            <h3>Arsenal</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/manutd.jpg" alt="">
                                        <div class="content">
                                            <h3>Man Utd</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/wol.jpg" alt="">
                                        <div class="content">
                                            <h3>Wolves</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item" >
                                        <img src="assets/img/Pl/leister.jpg" alt="">
                                        <div class="content">
                                            <h3>Leicester</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                             	<div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/eve.jpg" alt="">
                                        <div class="content">
                                            <h3>Eveton</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/wat.jpg" alt="">
                                        <div class="content">
                                            <h3>Watford</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/whu.jpg" alt="">
                                        <div class="content">
                                            <h3>West Ham</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/cry.jpg" alt="">
                                        <div class="content">
                                            <h3>Crystal Palace</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/newcastle.jpg" alt="">
                                        <div class="content">
                                            <h3>Newcastle</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/bourn.jpg" alt="">
                                        <div class="content">
                                            <h3>Bournemouth</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/bur.jpg" alt="">
                                        <div class="content">
                                            <h3>Burnley</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/sou.jpg" alt="">
                                        <div class="content">
                                            <h3>Southampton</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/bha.jpg" alt="">
                                        <div class="content">
                                            <h3>Brighton</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/car.jpg" alt="">
                                        <div class="content">
                                            <h3>Cardiff</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/ful.jpg" alt="">
                                        <div class="content">
                                            <h3>Fulham</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Pl">
                                    <div class="item">
                                        <img src="assets/img/Pl/hud.jpg" alt="">
                                        <div class="content">
                                            <h3>Huddesrfield</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                
                                <!-- Laliga team -->
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/barcel.jpg" alt="">
                                        <div class="content">
                                            <h3>FC Barcelona</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/atletico.jpg" alt="">
                                        <div class="content">
                                            <h3>Atletico de Madrid</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                            	
                            	<div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/madrid.jpg" alt="">
                                        <div class="content">
                                            <h3>Read Madrid</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/getafe.jpg" alt="">
                                        <div class="content">
                                            <h3>Getafe CF</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/sevilla.jpg" alt="">
                                        <div class="content">
                                            <h3>Sevilla FC</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/valen.jpg" alt="">
                                        <div class="content">
                                            <h3>Valencia CF</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/vilvao.jpg" alt="">
                                        <div class="content">
                                            <h3>Athelric Club</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/alaves.jpg" alt="">
                                        <div class="content">
                                            <h3>D.Alaves</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/socie.jpg" alt="">
                                        <div class="content">
                                            <h3>Real Sociedad</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/eibar.jpg" alt="">
                                        <div class="content">
                                            <h3>SD Eivar</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/espan.jpg" alt="">
                                        <div class="content">
                                            <h3>RCD Espanyol</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/betis.jpg" alt="">
                                        <div class="content">
                                            <h3>Real Betis</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/leganes.jpg" alt="">
                                        <div class="content">
                                            <h3>CD Leganes</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/villa.jpg" alt="">
                                        <div class="content">
                                            <h3>Villarreal CF</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/celta.jpg" alt="">
                                        <div class="content">
                                            <h3>RC Celta</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/levante.jpg" alt="">
                                        <div class="content">
                                            <h3>Levante UD</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/girona.jpg" alt="">
                                        <div class="content">
                                            <h3>Girona FC</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/valladolid.jpg" alt="">
                                        <div class="content">
                                            <h3>R. Valladolid CF</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/rayo.jpg" alt="">
                                        <div class="content">
                                            <h3>Rayo Vallecano</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Laliga">
                                    <div class="item">
                                        <img src="assets/img/Laliga/hues.jpg" alt="">
                                        <div class="content">
                                            <h3>SD Huesca</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                
                                <!-- BundesLiga team -->
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/fca.jpg" alt="">
                                        <div class="content">
                                            <h3>FC Auguburg</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                            	 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/hertha.jpg" alt="">
                                        <div class="content">
                                            <h3>Hertha BSC</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/svbreman.jpg" alt="">
                                        <div class="content">
                                            <h3>SV Werder Bremen</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/bvb.jpg" alt="">
                                        <div class="content">
                                            <h3>Borussia Dortmund</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/portuna.jpg" alt="">
                                        <div class="content">
                                            <h3>Fortuna Dusseldorf</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/frank.jpg" alt="">
                                        <div class="content">
                                            <h3>Eintracht Frankfurt</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/scfri.jpg" alt="">
                                        <div class="content">
                                            <h3>Sport-Club Freiburg</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/hanover.jpg" alt="">
                                        <div class="content">
                                            <h3>Hannover</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/tsg.jpg" alt="">
                                        <div class="content">
                                            <h3>TSG Hoffenheim</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/rbleip.jpg" alt="">
                                        <div class="content">
                                            <h3>RB Leipzig</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/mainz.jpg" alt="">
                                        <div class="content">
                                            <h3>FSV Mainz</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/borucia.jpg" alt="">
                                        <div class="content">
                                            <h3>Borussia Monchengladbach</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/fcbayern.jpg" alt="">
                                        <div class="content">
                                            <h3>FC Bayern Munchen</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/fcn.jpg" alt="">
                                        <div class="content">
                                            <h3>FC Nurnberg</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                 <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/fcsal.jpg" alt="">
                                        <div class="content">
                                            <h3>FC Schalke</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/vfb.jpg" alt="">
                                        <div class="content">
                                            <h3>VfB Stuttgart</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/vfl.jpg" alt="">
                                        <div class="content">
                                            <h3>VfL Wolfsburg</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                 </div>
                                 </div>
                                  <div class="single-item one-item Bundes">
                                    <div class="item">
                                        <img src="assets/img/Bundes/lever.jpg" alt="">
                                        <div class="content">
                                            <h3>Bayer 04 Leverkusen</h3>
                                            <p>Club Board</p>
                                        </div>
                                        <a href="#" class="link"></a>
                                 	</div>
                                   </div>
                            
                            <!-- Serie A team -->
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/atalanta.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Atalanta</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/mpoli.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Empoli</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/inter.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Inter</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/napol.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Napoli</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/calcho.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Sassuolo</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/bolona.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Bologna</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/fioren.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Fiorentina</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/juven.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Juventus</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/farma.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Parma</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/spal.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Spal</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/cali.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Cagliari</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/frosino.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Frosinone</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/ssraci.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Lazio</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/roma.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Roma</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/torino.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Torino</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/verona.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Chievoverona</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/zenoa.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Genoa</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/milan.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Milan</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/samp.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Sampdoria</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            <div class="single-item one-item Serie">
                              	<div class="item">
                                  	<img src="assets/img/serie/udinese.jpg" alt="">
                                  		<div class="content">
                                      		<h3>Udinese</h3>
                                      		<p>Club Board</p>
                                  		</div>
                                  <a href="#" class="link"></a>
                           		</div>
                            </div>
                            
                            
                            
                            </div>
                        </section>
                        <!-- END Portfolio -->                    
                    </div>
                </div>
            </div>
            <!--  END Page Content -->
        </div>
        <!--  Main Wrap  -->
       <jsp:include page="footer.jsp"></jsp:include>

      
        
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="assets/js/jquery.min.js"></script>
        <!-- All js library -->
        <script src="assets/js/bootstrap/bootstrap.min.js"></script>
        <script src="assets/js/jquery.flexslider-min.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/isotope.min.js"></script>
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=false"></script>
        <script src="assets/js/jquery.scrollTo.min.js"></script>
        <script src="assets/js/smooth.scroll.min.js"></script>
        <script src="assets/js/jquery.appear.js"></script>
        <script src="assets/js/jquery.countTo.js"></script>
        <script src="assets/js/jquery.scrolly.js"></script>
        <script src="assets/js/plugins-scroll.js"></script>
        <script src="assets/js/imagesloaded.min.js"></script>
        <script src="assets/js/pace.min.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>