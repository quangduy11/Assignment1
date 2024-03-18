
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html class="no-js" lang="">
    
<!-- Head -->
<head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Single Shop || James </title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

         <!-- favicon
        ============================================ -->
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">

        <!-- Google Fonts
        ============================================ -->
        <link href='https://fonts.googleapis.com/css?family=Norican' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
        <!-- font awesome -->        
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css" 
              integrity="sha512-+L4yy6FRcDGbXJ9mPG8MT/3UCDzwR9gPeyFNMCtInsol++5m3bk2bXWKdZjvybmohrAsn3Ua5x8gfLnbE1YkOg==" 
              crossorigin="anonymous" 
              referrerpolicy="no-referrer" />
        
        <!-- jquery-ui CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/jquery-ui.css">
        <!-- main CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
        <!-- Bootstrap CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <!-- Bootstrap CSS
        ============================================ -->
         <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
         
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css" 
              integrity="sha512-+L4yy6FRcDGbXJ9mPG8MT/3UCDzwR9gPeyFNMCtInsol++5m3bk2bXWKdZjvybmohrAsn3Ua5x8gfLnbE1YkOg==" 
              crossorigin="anonymous" 
              referrerpolicy="no-referrer" />
        <!-- owl.carousel CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.carousel.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.theme.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.transitions.css">
        
        <!-- meanmenu CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/meanmenu.min.css">
        <!-- nivoslider CSS
        ============================================ -->
        <link rel="stylesheet" href="lib/css/nivo-slider.css">
        <link rel="stylesheet" href="lib/css/preview.css">
        <!-- animate CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.css">
        <!-- magic CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/magic.css">
        <!-- normalize CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/normalize.css">
        
        <!-- style CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <!-- responsive CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">
        
        
    </head>
    <body>
        
         <!-- header area start -->
        <header>
            <!-- header-top-link -->   
            <jsp:include page="../common/homePage/header-top-link.jsp"></jsp:include>
            <!-- header-main-menu --> 
            <jsp:include page="../common/homePage/header-main-menu.jsp"></jsp:include>            
        </header>
        
        <!-- header area end -->
        
      
        <!-- single product area start -->
        <div class="Single-product-location home2">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="location">
                            <ul>
                                <li><a href="index.html" title="go to homepage">Home<span>/</span></a>  </li>
                                <li><strong> Fusce aliquam</strong></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- single product area end -->
        
        <!-- single product details start -->
        <div class="single-product-details">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="single-product-img tab-content">
                            <div class="single-pro-main-image tab-pane active" id="pro-large-img-1">
                                <a href="#"><img class="optima_zoom" img src="${product.image}"  alt="optima"/></a>
                            </div>                            
                        </div>                       
                    </div>
                    <div class="col-lg-6">
                        <div class="single-product-details">
                            <a href="#" class="product-name">${product.name}</a>
                            <div class="list-product-info">
                                <div class="price-rating">
                                    <div class="ratings">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-half-o"></i>                                       
                                    </div>
                                </div>
                            </div>
                            
                            <div class="item-price">
                                <span>${product.price}$</span>
                            </div>
                            <!-- single-product-info  -->
                            <div class="single-product-info">
                                <p> ${product.description} </p>
                                <div class="share">
                                    <img src="${pageContext.request.contextPath}/img/product/share.png" alt="">
                                </div>
                            </div>
                            <div class="action">
                                <ul class="add-to-links">
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-heart"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-refresh"></i>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-envelope"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="select-catagory">
                                <div class="color-select">
                                    <label class="required">
                                        <em>*</em> Color
                                    </label>
                                    <div class="input-box">
                                        <select id="select-1">
                                            <option value="">-- Please Select --</option>
                                            <option value="">black +$2.00</option>
                                            <option value="">blue +$1.00</option>
                                            <option value="">yellow +$1.00</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="size-select">
                                    <label class="required">
                                        <em>*</em> Size
                                    </label>
                                    <div class="input-box">
                                        <select id="select-2">
                                            <option value="">-- Please Select --</option>
                                            <option value="">L +$2.00</option>
                                            <option value="">M +$1.00</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="cart-item">
                                <div class="price-box">
                                    <span>$170</span>
                                </div>
                                <div class="single-cart">
                                    <div class="cart-plus-minus">
                                        <label>Qty: </label>
                                        <input class="cart-plus-minus-box" type="text" name="qtybutton" value="0">
                                    </div>
                                    <button class="cart-btn">Add to cart</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- single product details end -->
        
        <!-- PRODUCT DESCRIPTION start -->
        <div class="single-product-tab-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="single-product-tab">
                            <ul class="nav single-product-tab-navigation" role="tablist">
                                <li role="presentation">
                                    <a class="active" href="#tab1" aria-controls="tab1" role="tab" data-bs-toggle="tab">Product Description</a>
                                </li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content single-product-page">
                                <div role="tabpanel" class="tab-pane fade show active" id="tab1">
                                    <div class="single-p-tab-content">
                                        <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nulla luctus malesuada tincidunt. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer enim purus, posuere at ultricies eu, placerat a felis. Suspendisse aliquet urna pretium eros convallis interdum. Quisque in arcu id dui vulputate mollis eget non arcu. Aenean et nulla purus. Mauris vel tellus non nunc mattis lobortis. </p>
                                    </div>
                                </div>                             
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- PRODUCT DESCRIPTION end -->
        
        <!-- upsell product area start-->
        
        <!-- upsell product area end-->
        
        <!-- related product area start-->
        <div class="related-product home2">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="product-title">
                            <h2>related products</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="related-slider">
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.html">
                                        <img src="${pageContext.request.contextPath}/img/product/25.png" alt="" class="primary-img">
                                        <img src="${pageContext.request.contextPath}/img/product/26.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.html">
                                        <img src="${pageContext.request.contextPath}/img/product/23.png" alt="" class="primary-img">
                                        <img src="${pageContext.request.contextPath}/img/product/24.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.html">
                                        <img src="${pageContext.request.contextPath}/img/product/21.png" alt="" class="primary-img">
                                        <img src="${pageContext.request.contextPath}/img/product/22.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.html">
                                        <img src="${pageContext.request.contextPath}/img/product/19.png" alt="" class="primary-img">
                                        <img src="${pageContext.request.contextPath}/img/product/20.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.html">
                                        <img src="${pageContext.request.contextPath}/img/product/17.png" alt="" class="primary-img">
                                        <img src="${pageContext.request.contextPath}/img/product/18.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.html">
                                        <img src="${pageContext.request.contextPath}/img/product/15.png" alt="" class="primary-img">
                                        <img src="${pageContext.request.contextPath}/img/product/16.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.html">
                                        <img src="${pageContext.request.contextPath}/img/product/13.png" alt="" class="primary-img">
                                        <img src="${pageContext.request.contextPath}/img/product/14.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="single-product.html">
                                        <img src="${pageContext.request.contextPath}/img/product/11.png" alt="" class="primary-img">
                                        <img src="${pageContext.request.contextPath}/img/product/12.png" alt="" class="secondary-img">
                                    </a>
                                </div>
                                <div class="product-price">
                                    <div class="product-name">
                                        <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                    </div>
                                    <div class="price-rating">
                                        <span>$170.00</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- related product area end-->
       
        <!-- footer area start -->
         <jsp:include page="../common/homePage/footer.jsp"></jsp:include>
        <!-- footer area end -->

        
        <!-- modernizr JS
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/vendor/modernizr-2.8.3.min.js"></script>
       <!-- jquery JS
        ============================================ -->               
        <script src="${pageContext.request.contextPath}/js/vendor/jquery-1.12.4.min.js"></script>
        <!-- bootstrap JS
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <!-- wow JS
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/wow.min.js"></script>
        <!-- price-slider JS
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/jquery-price-slider.js"></script>
        <!-- nivoslider JS
        ============================================ -->
        <script src="lib/js/jquery.nivo.slider.js"></script>
        <script src="lib/home.js"></script>
        <!-- meanmenu JS
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/jquery.meanmenu.js"></script>
        <!-- owl.carousel JS
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
        <!-- elevatezoom JS
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/jquery.elevatezoom.js"></script>
        <!-- scrollUp JS
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/jquery.scrollUp.min.js"></script>
        <!-- plugins JS
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/plugins.js"></script>
        <!-- main JS
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/main.js"></script>
    </body>

</html>

