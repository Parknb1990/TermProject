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
                <div id="home-wrap" class="content-section">
                    <!-- Product Intro -->
                    <div class="container">
                        <div class="row no-margin wrap-text padding-onlytop-lg">
                            <div class="col-md-6 padding-leftright-null">
                                <div class="text small padding-top-null">
                                    <img src="assets/img/shop1.jpg" alt="" class="img-post">
                                </div>
                            </div>
                            <div class="col-md-6 padding-leftright-null">
                               <div class="row no-margin">
                                   <!-- Single Services -->
                                   <div id="product-header">
                                       <div class="text small padding-top-null padding-md-bottom">
                                           <h1>Mac Pro curvex<span class="color">.</span></h1>
                                           <span class="price">$299.00</span>
                                           <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
                                           <div class="add-to-cart">
                                               <input type="number" step="1" min="" max="" name="quantity" value="1" title="Qt�" class="input-text qty text" size="4">
                                               <button type="submit" class="btn-alt small border">Add to cart</button>
                                           </div>
                                           <a href="javascript:void(0)" id="btn-share" class="margin-bottom">Share</a>
                                           <div class="share-box">
                                               <a href="#"><i class="fa fa-facebook"></i></a>
                                               <a href="#"><i class="fa fa-twitter"></i></a>
                                               <a href="#"><i class="fa fa-pinterest-p"></i></a>
                                               <a href="#"><i class="fa fa-envelope"></i></a>
                                           </div>
                                           <span class="product-cats">
                                               Categories <a href="">New Arrivals</a>, <a href="">Accessories</a>
                                           </span>
                                           <span class="product-tags">
                                               Tags <a href="">Wood</a>, <a href="">Notebook</a>
                                           </span>
                                       </div>
                                   </div>
                               </div>
                            </div>
                        </div>
                    </div>
                    <!-- END Product Intro -->
                    <!-- Full width Border Separator -->
                    <div class="row no-margin">
                        <div class="border-separator"></div>
                    </div>
                    <!-- END Full Width Border Separator -->
                    <div class="container">
                        <div class="row no-margin wrap-text">
                            <div class="col-md-12 padding-leftright-null">
                               <div class="text padding-bottom-null small">
                                   <!--  Tab  -->
                                   <!-- Nav tabs -->
                                   <ul class="nav nav-tabs product" role="tablist">
                                       <li role="presentation" class="active"><a href="#tab-one" aria-controls="tab-one" role="tab" data-toggle="tab">Description</a></li>
                                       <li role="presentation"><a href="#tab-two" aria-controls="tab-two" role="tab" data-toggle="tab">Information</a></li>
                                   </ul>
                                   <!--  Nav Tabs  -->
                                   <!-- Tab panes -->
                                   <div class="tab-content">
                                       <div role="tabpanel" class="tab-pane active" id="tab-one">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat</div>
                                       <div role="tabpanel" class="tab-pane" id="tab-two">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci earum, voluptate ad nesciunt a eveniet beatae distinctio harum sapiente molestias voluptates dolorem reiciendis laborum numquam quidem. Nemo recusandae, id modi, numquam nesciunt nihil voluptatem facere, at nisi molestiae excepturi eos.</div>
                                   </div>
                                   <!-- Tab panes -->
                                   <!--  Tab  -->
                               </div>
                            </div>
                        </div>
                    </div>
                    <!-- Full width Border Separator -->
                    <div class="row no-margin">
                        <div class="border-separator"></div>
                    </div>
                    <!-- END Full Width Border Separator -->
                    <div class="container padding-onlybottom-md">
                        <div class="row no-margin padding-onlytop-lg">
                            <div class="col-md-12 padding-leftright-null">
                                <div class="text padding-top-null padding-onlybottom-sm">
                                    <h2 class="heading margin-bottom-null">Related Products<span class="color">.</span></h2>
                                </div>
                            </div>
                            <section id="projects" data-isotope="load-simple" class="related padding-bottom-null">
                                <div class="col-md-12 padding-leftright-null">
                                    <div class="projects-items equal three-columns">
                                        <!-- Single Project -->
                                        <div class="single-item shop one-item design branding">
                                            <div class="item">
                                                <img src="assets/img/shop2.jpg" alt="">
                                                <div class="content">
                                                    <i class="icon ion-ios-cart-outline"></i>
                                                    <div>
                                                        <h3>Housery</h3>
                                                        <span class="price">$182</span>
                                                    </div>
                                                    <p>Lorem ipsum dolor sit amet</p>
                                                </div>
                                                <a href="single-product.html" class="link"></a>
                                            </div>
                                        </div>
                                        <!-- END Single Project -->
                                        <div class="single-item shop one-item branding web">
                                            <div class="item">
                                                <img src="assets/img/shop3.jpg" alt="">
                                                <div class="content">
                                                    <i class="icon ion-ios-cart-outline"></i>
                                                    <div>
                                                        <h3>Greenline</h3>
                                                        <span class="price">$50</span>
                                                    </div>
                                                    <p>Lorem ipsum dolor sit amet</p>
                                                </div>
                                                <a href="single-product.html" class="link"></a>
                                            </div>
                                        </div>
                                        <div class="single-item shop one-item app design">
                                            <div class="item">
                                                <img src="assets/img/shop4.jpg" alt="">
                                                <div class="content">
                                                    <i class="icon ion-ios-cart-outline"></i>
                                                    <div>
                                                        <h3>Enfasi</h3>
                                                        <span class="price">$13</span>
                                                    </div>
                                                    <p>Lorem ipsum dolor sit amet</p>
                                                </div>
                                                <a href="single-product.html" class="link"></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
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