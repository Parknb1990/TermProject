<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>홈킷페이지</title>

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

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
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
            <!--  Header & Menu  -->
            <jsp:include page="header.jsp"></jsp:include>
            <!--  END Header & Menu  -->

            <!--  Page Content  -->
            <div id="page-content">
                <!--  Page header  -->
                <div class="container">
                   <div class="row no-margin">
                       <div class="col-md-12 padding-leftright-null">
                           <div id="page-header">
                               <div class="text">
                                   <h1 class="margin-bottom-small">Home Kit<span class="color">.</span></h1>
                                  
                               </div>
                           </div>
                       </div>
                   </div>
                </div>
                
                <!--  END HomePage header  -->
                <div id="home-wrap" class="content-section">
                    <!-- Services Section -->
                    <div class="container">
                        <div class="row no-margin padding-lg text-center">
                            <!-- Single Services -->
                            <div class="col-md-4 padding-leftright-null">
                                <div class="text padding-topbottom-null padding-md-bottom">
                                    <i class="icon ion-ios-box-outline color service margin-bottom-extrasmall"></i>
                                    <h4 class="big margin-bottom-extrasmall">무료 배송</h4>
                                    <p class="margin-bottom-null">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                </div>
                            </div>
                            <!-- END Single Services -->
                            <div class="col-md-4 padding-leftright-null">
                                <div class="text padding-topbottom-null padding-md-bottom">
                                    <i class="icon ion-ios-locked-outline color service margin-bottom-extrasmall"></i>
                                    <h4 class="big margin-bottom-extrasmall">안전 결제</h4>
                                    <p class="margin-bottom-null">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                </div>
                            </div>
                            <div class="col-md-4 padding-leftright-null">
                                <div class="text padding-topbottom-null">
                                    <i class="icon ion-ios-cart-outline color service margin-bottom-extrasmall"></i>
                                    <h4 class="big margin-bottom-extrasmall">편리한 쇼핑</h4>
                                    <p class="margin-bottom-null">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END Services Section -->
                    <div class="container">
                        <!--  Portfolio  -->
                        <section id="projects" data-isotope="load-simple" class="page padding-bottom-null">
                            
                            <div class="projects-items equal four-columns">
                                <!-- Single Project -->
                                <div class="single-item shop one-item">
                                    <div class="item">
                                        <img src="assets/img/product/livhome.jpg" alt="">
                                        <div class="content">
                                            <i class="icon ion-ios-cart-outline"></i>
                                            <div>
                                                <h6>LFC 남성용 홈 셔츠 19/20</h6>
                                                <span class="price">&euro;59.99</span>
                                            </div>
                                        </div>
                                        <a href="single-product.jsp" class="link"></a>
                                    </div>
                                </div>
                                
                                <div class="single-item shop one-item">
                                    <div class="item">
                                        <img src="assets/img/product/livhome2.jpg" alt="">
                                        <div class="content">
                                            <i class="icon ion-ios-cart-outline"></i>
                                            <div>
                                                <h6>LFC 남성용 엘리트 홈 셔츠 19/20</h6>
                                                <span class="price">&euro;94.99</span>
                                            </div>
                                        </div>
                                        <a href="single-product.jsp" class="link"></a>
                                    </div>
                                </div>
                                
                                <div class="single-item shop one-item">
                                    <div class="item">
                                        <img src="assets/img/product/livhome3.jpg" alt="">
                                        <div class="content">
                                            <i class="icon ion-ios-cart-outline"></i>
                                            <div>
                                                <h6>LFC 남성용 긴팔 홈 셔츠 19/20</h6>
                                                <span class="price">&euro;64.99</span>
                                            </div>
                                        </div>
                                        <a href="single-product.jsp" class="link"></a>
                                    </div>
                                </div>
                                
                                <div class="single-item shop one-item">
                                    <div class="item">
                                        <img src="assets/img/product/livhome4.jpg" alt="">
                                        <div class="content">
                                            <i class="icon ion-ios-cart-outline"></i>
                                            <div>
                                                <h6>LFC 남성용 홈 반바지 19/20</h6>
                                                <span class="price">&euro;29.99</span>
                                            </div>
                                        </div>
                                        <a href="single-product.jsp" class="link"></a>
                                    </div>
                                </div>
                                
                                <div class="single-item shop one-item">
                                    <div class="item">
                                        <img src="assets/img/product/livhome5.jpg" alt="">
                                        <div class="content">
                                            <i class="icon ion-ios-cart-outline"></i>
                                            <div>
                                                <h6>LFC 남성용 홈 양말 19/20</h6>
                                                <span class="price">&euro;12.99</span>
                                            </div>
                                        </div>
                                        <a href="single-product.jsp" class="link"></a>
                                    </div>
                                </div>
                                <div class="single-item shop one-item">
                                    <div class="item">
                                        <img src="assets/img/product/livhome6.jpg" alt="">
                                        <div class="content">
                                            <i class="icon ion-ios-cart-outline"></i>
                                            <div>
                                                <h6>LFC 남성용 홈 골키퍼 반바지 19/20</h6>
                                                <span class="price">&euro;29.99</span>
                                            </div>
                                        </div>
                                        <a href="single-product.jsp" class="link"></a>
                                    </div>
                                </div>
                                
                                
                                
                            </div>
                        </section>
                        <!-- END Portfolio -->
                    </div>
                    <!-- Full width Border Separator -->
                    <div class="row no-margin">
                        <div class="border-separator padding-onlytop-md"></div>
                    </div>
                    <!-- END Full Width Border Separator -->
                    
                </div>
            </div>
            <!--  END Page Content -->
        </div>
        <!--  Main Wrap  -->
        

      <!--  Footer  -->
        <jsp:include page="footer.jsp"></jsp:include>
        <!--  END Footer. Class fixed for fixed footer  -->
        
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