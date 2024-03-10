

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!doctype html>
<html class="no-js" lang="">
    
<!-- Mirrored from htmldemo.net/james/james/shop.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 08 Mar 2024 21:25:13 GMT -->
<head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title> Shop || James </title>
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

        <!-- Bootstrap CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <!-- Bootstrap CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
        <!-- owl.carousel CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.carousel.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.theme.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.transitions.css">
        <!-- jquery-ui CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/jquery-ui.css">
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
        <!-- main CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
        <!-- style CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <!-- responsive CSS
        ============================================ -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/responsive.css">
        <!-- modernizr JS
        ============================================ -->
        
    </head>
    <body>
        
        <!-- header area start -->
        <header>
            <!-- header-top-link -->   
            <jsp:include page="common/header-top-link.jsp"></jsp:include>
            <!-- header-main-menu --> 
            <jsp:include page="common/header-main-menu.jsp"></jsp:include>
            
        </header>
        <!-- header area end -->
        <!-- product items banner start -->
        <div class="product-banner">
            <img src="${pageContext.request.contextPath}/img/product/banner.jpg" alt="">
        </div>
        <!-- product items banner end -->
        <!-- product main items area start -->
        <div class="product-main-items">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="location">
                            <ul>
                                <li><a href="index.html" title="go to homepage">Home<span>/</span></a>  </li>
                                <li><strong> shop</strong></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3">
                        <div class="product-sidebar">
                            <div class="sidebar-title">
                                <h2>Shopping Options</h2>
                            </div>
                            <div class="single-sidebar">
                                <div class="single-sidebar-title">
                                    <h3>Category</h3>
                                </div>
                                <div class="single-sidebar-content">
                                    <ul>
                                        <li><a href="#">Dresses (4)</a></li>
                                        <li><a href="#">shoes (6)</a></li>
                                        <li><a href="#">Handbags (1)</a></li>
                                        <li><a href="#">Clothing (3)</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="single-sidebar">
                                <div class="single-sidebar-title">
                                    <h3>Color</h3>
                                </div>
                                <div class="single-sidebar-content">
                                    <ul>
                                        <li><a href="#">Black (2)</a></li>
                                        <li><a href="#">Blue (2)</a></li>
                                        <li><a href="#">Green (4)</a></li>
                                        <li><a href="#">Grey (2)</a></li>
                                        <li><a href="#">Red (2)</a></li>
                                        <li><a href="#">White (2)</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="single-sidebar">
                                <div class="single-sidebar-title">
                                    <h3>Manufacturer</h3>
                                </div>
                                <div class="single-sidebar-content">
                                    <ul>
                                        <li><a href="#">Calvin Klein (2)</a></li>
                                        <li><a href="#">Diesel (2)</a></li>
                                        <li><a href="#">option value (1)</a></li>
                                        <li><a href="#">Polo (2)</a></li>
                                        <li><a href="#">store view (4)</a></li>
                                        <li><a href="#">Tommy Hilfiger (2)</a></li>
                                        <li><a href="#">will be used (1)</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="single-sidebar price">
                                <div class="single-sidebar-title">
                                    <h3>Price</h3>
                                </div>
                                <div class="single-sidebar-content">
                                    <div class="price-range">
                                        <div class="price-filter">
                                            <div id="slider-range"></div>
                                            <div class="price-slider-amount">
                                                <input type="text" id="amount" name="price"  placeholder="Add Your Price" />
                                            </div>
                                        </div>
                                        <button type="submit"> <span>search</span> </button>
                                    </div>
                                </div>
                            </div>
                            <div class="banner-left">
                                <a href="#">
                                    <img src="${pageContext.request.contextPath}/img/product/banner_left.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-9">
                        <div class="product-bar">
                            <ul class="nav product-navigation justify-content-center" role="tablist">
                                <li role="presentation" class="gird">
                                    <a class="active" href="#gird" aria-controls="gird" role="tab" data-bs-toggle="tab">
                                        <span>
                                            <img class="primary" src="img/product/grid-primary.png" alt="">
                                            <img class="secondary" src="img/product/grid-secondary.png" alt="">
                                        </span>
                                        Gird
                                    </a>
                                </li>
                                <li role="presentation" class="list">
                                    <a href="#list" aria-controls="list" role="tab" data-bs-toggle="tab">
                                        <span>
                                            <img class="primary" src="img/product/list-primary.png" alt="">
                                            <img class="secondary" src="img/product/list-secondary.png" alt="">
                                        </span>
                                        List
                                     </a>
                                </li>
                            </ul>
                            <div class="sort-by">
                                <label>Sort By</label>
                                <select name="sort">
                                    <option value="#" selected >Position</option>
                                    <option value="#">Name</option>
                                    <option value="#">Price</option>
                                </select>
                                <a href="#" title="Set Descending Direction">
                                    <img src="${pageContext.request.contextPath}/img/product/i_asc_arrow.gif" alt="">
                                </a>
                            </div>
                            <div class="limit-product">
                                <label>Show</label>
                                <select name="show">
                                    <option value="#" selected>9</option>
                                    <option value="#">12</option>
                                    <option value="#">24</option>
                                    <option value="#">36</option>
                                </select>
                                per page
                            </div>
                        </div>
                        <div class="row">
                            <div class="product-content">
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane active fade show home2" id="gird">
                                        <div class="row">
                                            <div class="col-lg-4 col-md-6">
                                                <div class="single-product">
                                                    <div class="level-pro-new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/25.png" alt="" class="primary-img">
                                                            <img src="${pageContext.request.contextPath}/img/product/26.png" alt="" class="secondary-img">
                                                        </a>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                                        <ul class="add-to-link">
                                                            <li><a class="modal-view" data-target="#productModal" data-bs-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="product-name">
                                                            <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                                        </div>
                                                        <div class="price-rating">
                                                            <span>$170.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="single-product">
                                                    <div class="level-pro-new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/23.png" alt="" class="primary-img">
                                                            <img src="${pageContext.request.contextPath}/img/product/24.png" alt="" class="secondary-img">
                                                        </a>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                                        <ul class="add-to-link">
                                                            <li><a class="modal-view" data-target="#productModal" data-bs-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="product-name">
                                                            <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                                        </div>
                                                        <div class="price-rating">
                                                            <span>$170.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="single-product">
                                                    <div class="level-pro-new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/21.png" alt="" class="primary-img">
                                                            <img src="${pageContext.request.contextPath}/img/product/22.png" alt="" class="secondary-img">
                                                        </a>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                                        <ul class="add-to-link">
                                                            <li><a class="modal-view" data-target="#productModal" data-bs-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="product-name">
                                                            <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                                        </div>
                                                        <div class="price-rating">
                                                            <span>$170.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="single-product">
                                                    <div class="level-pro-new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/19.png" alt="" class="primary-img">
                                                            <img src="${pageContext.request.contextPath}/img/product/20.png" alt="" class="secondary-img">
                                                        </a>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                                        <ul class="add-to-link">
                                                            <li><a class="modal-view" data-target="#productModal" data-bs-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="product-name">
                                                            <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                                        </div>
                                                        <div class="price-rating">
                                                            <span>$170.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="single-product">
                                                    <div class="level-pro-new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/17.png" alt="" class="primary-img">
                                                            <img src="${pageContext.request.contextPath}/img/product/18.png" alt="" class="secondary-img">
                                                        </a>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                                        <ul class="add-to-link">
                                                            <li><a class="modal-view" data-target="#productModal" data-bs-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="product-name">
                                                            <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                                        </div>
                                                        <div class="price-rating">
                                                            <span>$170.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="single-product">
                                                    <div class="level-pro-new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/15.png" alt="" class="primary-img">
                                                            <img src="${pageContext.request.contextPath}/img/product/16.png" alt="" class="secondary-img">
                                                        </a>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                                        <ul class="add-to-link">
                                                            <li><a class="modal-view" data-target="#productModal" data-bs-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="product-name">
                                                            <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                                        </div>
                                                        <div class="price-rating">
                                                            <span>$170.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="single-product">
                                                    <div class="level-pro-new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/13.png" alt="" class="primary-img">
                                                            <img src="${pageContext.request.contextPath}/img/product/14.png" alt="" class="secondary-img">
                                                        </a>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                                        <ul class="add-to-link">
                                                            <li><a class="modal-view" data-target="#productModal" data-bs-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="product-name">
                                                            <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                                        </div>
                                                        <div class="price-rating">
                                                            <span>$170.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="single-product">
                                                    <div class="level-pro-new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/11.png" alt="" class="primary-img">
                                                            <img src="${pageContext.request.contextPath}/img/product/12.png" alt="" class="secondary-img">
                                                        </a>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                                        <ul class="add-to-link">
                                                            <li><a class="modal-view" data-target="#productModal" data-bs-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="product-name">
                                                            <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                                        </div>
                                                        <div class="price-rating">
                                                            <span>$170.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4 col-md-6">
                                                <div class="single-product">
                                                    <div class="level-pro-new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/9.png" alt="" class="primary-img">
                                                            <img src="${pageContext.request.contextPath}/img/product/10.png" alt="" class="secondary-img">
                                                        </a>
                                                    </div>
                                                    <div class="actions">
                                                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                                        <ul class="add-to-link">
                                                            <li><a class="modal-view" data-target="#productModal" data-bs-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="product-price">
                                                        <div class="product-name">
                                                            <a href="single-product.html" title="Fusce aliquam">Fusce aliquam</a>
                                                        </div>
                                                        <div class="price-rating">
                                                            <span>$170.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade home2" id="list">
                                        <div class="product-catagory">
                                            <div class="single-list-product row">
                                                <div class="col-md-4">
                                                    <div class="list-product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/1.png" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="list-product-info">
                                                        <a href="single-product.html" class="list-product-name"> Cras neque metus</a>
                                                        <div class="price-rating">
                                                            <span class="old-price">$700.00</span>
                                                            <span>$800.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                                <a href="#" class="review">1 Review(s)</a>
                                                                <a href="#" class="add-review">Add Your Review</a>
                                                            </div>
                                                        </div>
                                                        <div class="list-product-details">
                                                            <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nul
                                                            <a href="single-product.html">Learn More</a> </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="single-list-product row">
                                                <div class="col-md-4">
                                                    <div class="list-product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/6.png" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="list-product-info">
                                                        <a href="single-product.html" class="list-product-name"> Cras neque metus</a>
                                                        <div class="price-rating">
                                                            <span class="old-price">$700.00</span>
                                                            <span>$800.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                                <a href="#" class="review">1 Review(s)</a>
                                                                <a href="#" class="add-review">Add Your Review</a>
                                                            </div>
                                                        </div>
                                                        <div class="list-product-details">
                                                            <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nul
                                                            <a href="single-product.html">Learn More</a> </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="single-list-product row">
                                                <div class="col-md-4">
                                                    <div class="list-product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/3.png" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="list-product-info">
                                                        <a href="single-product.html" class="list-product-name"> Cras neque metus</a>
                                                        <div class="price-rating">
                                                            <span class="old-price">$700.00</span>
                                                            <span>$800.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                                <a href="#" class="review">1 Review(s)</a>
                                                                <a href="#" class="add-review">Add Your Review</a>
                                                            </div>
                                                        </div>
                                                        <div class="list-product-details">
                                                            <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nul
                                                            <a href="single-product.html">Learn More</a> </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="single-list-product row">
                                                <div class="col-md-4">
                                                    <div class="list-product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/4.png" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="list-product-info">
                                                        <a href="single-product.html" class="list-product-name"> Cras neque metus</a>
                                                        <div class="price-rating">
                                                            <span class="old-price">$700.00</span>
                                                            <span>$800.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                                <a href="#" class="review">1 Review(s)</a>
                                                                <a href="#" class="add-review">Add Your Review</a>
                                                            </div>
                                                        </div>
                                                        <div class="list-product-details">
                                                            <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nul
                                                            <a href="single-product.html">Learn More</a> </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="single-list-product row">
                                                <div class="col-md-4">
                                                    <div class="list-product-img">
                                                        <a href="single-product.html">
                                                            <img src="${pageContext.request.contextPath}/img/product/5.png" alt="">
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="col-md-8">
                                                    <div class="list-product-info">
                                                        <a href="single-product.html" class="list-product-name"> Cras neque metus</a>
                                                        <div class="price-rating">
                                                            <span class="old-price">$700.00</span>
                                                            <span>$800.00</span>
                                                            <div class="ratings">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star-half-o"></i>
                                                                <a href="#" class="review">1 Review(s)</a>
                                                                <a href="#" class="add-review">Add Your Review</a>
                                                            </div>
                                                        </div>
                                                        <div class="list-product-details">
                                                            <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nul
                                                            <a href="single-product.html">Learn More</a> </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12">
                                <div class="toolbar-bottom">
                                    <ul>
                                        <li><span>Pages:</span></li>
                                        <li class="current"><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li><a href="#"> <img src="${pageContext.request.contextPath}/img/product/pager_arrow_right.gif" alt=""> </a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>  
        </div>
        <!-- product main items area end -->

        <!-- footer area start -->
        <jsp:include page="common/footer.jsp"></jsp:include>
        <!-- footer area end -->
        <!-- footer area start -->
        
        <!-- footer area end -->
        <!-- quickview product start -->
        <div id="quickview-wrapper">
            <!-- Modal -->
            <div class="modal fade" id="productModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-bs-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <div class="modal-body">
                            <div class="modal-product">
                                <div class="product-images">
                                    <div class="main-image images">
                                        <img alt="" src="img/product/quick-view.jpg">
                                    </div>
                                </div>

                                <div class="product-info">
                                    <h1>Diam quis cursus</h1>
                                    <div class="price-box">
                                        <p class="price"><span class="special-price"><span class="amount">$132.00</span></span></p>
                                    </div>
                                    <a href="shop.html" class="see-all">See all features</a>
                                    <div class="quick-add-to-cart">
                                        <form method="post" class="cart">
                                            <div class="numbers-row">
                                                <input type="number" id="french-hens" value="3">
                                            </div>
                                            <button class="single_add_to_cart_button" type="submit">Add to cart</button>
                                        </form>
                                    </div>
                                    <div class="quick-desc">
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor. Donec non est at libero vulputate rutrum. Morbi ornare lectus quis justo gravida semper. Nulla tellus mi, vulputate adipiscing cursus eu, suscipit id nulla.</p>
                                    </div>
                                    <div class="share-post">
                                        <div class="share-title">
                                            <h3>share this product</h3>
                                        </div>
                                        <div class="share-social">
                                            <ul>
                                                <li><a href="#"> <i class="fa fa-facebook"></i> </a></li>
                                                <li><a href="#"> <i class="fa fa-twitter"></i> </a></li>
                                                <li><a href="#"> <i class="fa fa-pinterest"></i> </a></li>
                                                <li><a href="#"> <i class="fa fa-google-plus"></i> </a></li>
                                                <li><a href="#"> <i class="fa fa-linkedin"></i> </a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- quickview product start -->
        <!-- jquery
        ============================================ -->
        <script src="${pageContext.request.contextPath}/js/vendor/modernizr-2.8.3.min.js"></script>
       
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

<!-- Mirrored from htmldemo.net/james/james/shop.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 08 Mar 2024 21:25:43 GMT -->
</html>
