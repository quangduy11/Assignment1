<%-- 
    Document   : header-main-menu
    Created on : Mar 11, 2024, 1:33:27 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="mainmenu-area home2 product-items">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="logo">
                                <a href="${pageContext.request.contextPath}/home">
                                    <img src="${pageContext.request.contextPath}/img/Logo_1.png" alt="logo" width="227" height="227">
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="mainmenu">
                                <nav>
                                    <ul>
                                        <li><a href="index.html">Home</a>
                                            <div class="sub-menu">
                                                <span>
                                                    <a href="index.html">Home version 1</a>
                                                </span>
                                                <span>
                                                    <a href="index-2.html">Home version 2</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li class="mega-women"><a href="shop.html">Women</a>
                                            <div class="mega-menu women">
                                                <div class="part-1">
                                                    <span>
                                                        <a href="#">Dresses</a>
                                                        <a href="#">Cocktail</a>
                                                        <a href="#">Day</a>
                                                        <a href="#">Evening</a>
                                                        <a href="#">Sports</a>
                                                    </span>
                                                    <span>
                                                        <a href="#">shoes</a>
                                                        <a href="#">Sports</a>
                                                        <a href="#">run</a>
                                                        <a href="#">sandals</a>
                                                        <a href="#">Books</a>
                                                    </span>
                                                    <span>
                                                        <a href="#">Handbags</a>
                                                        <a href="#">Blazers</a>
                                                        <a href="#">table</a>
                                                        <a href="#">coats</a>
                                                        <a href="#">kids</a>
                                                    </span>
                                                    <span>
                                                        <a href="#">Clothing</a>
                                                        <a href="#">T-shirts</a>
                                                        <a href="#">coats</a>
                                                        <a href="#">Jackets</a>
                                                        <a href="#">jeans</a>
                                                    </span>
                                                </div>
                                                <div class="part-2">
                                                    <a href="#">
                                                        <img src="${pageContext.request.contextPath}/img/banner/menu-banner.png" alt="">
                                                    </a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="mega-men"><a href="shop.html">Men</a>
                                            <div class="mega-menu men">
                                                <span>
                                                    <a href="#">Bags</a>
                                                    <a href="#">Bootees  Bags</a>
                                                    <a href="#">Blazers</a>
                                                </span>
                                                <span>
                                                    <a href="#">Clothing</a>
                                                    <a href="#">coats</a>
                                                    <a href="#">T-shirts</a>
                                                </span>
                                                <span>
                                                    <a href="#">Lingerie</a>
                                                    <a href="#">Bands</a>
                                                    <a href="#">Furniture</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li class="mega-footwear"><a href="shop.html">Footwear</a>
                                            <div class="mega-menu footwear">
                                                <span>
                                                    <a href="#">Footwear Man</a>
                                                    <a href="#">gifts</a>
                                                </span>
                                                <span>
                                                    <a href="#">Footwear Womens</a>
                                                    <a href="#">boots</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li class="mega-jewellery"><a href="shop.html">Jewellery</a>
                                            <div class="mega-menu jewellery">
                                                <span>
                                                    <a href="#">Rings</a>
                                                </span>
                                            </div>
                                        </li>
                                        <li><a href="shop.html">accessories</a></li>
                                        <li><a href="#">Pages</a>
                                            <div class="sub-menu pages">
                                                <span>
                                                    <a href="about-us.html">About us</a>
                                                </span>
                                                <span>
                                                    <a href="blog.html">Blog</a>
                                                </span>
                                                <span>
                                                    <a href="blog-details.html">Blog Details</a>
                                                </span>
                                                <span>
                                                    <a href="cart.html">Cart</a>
                                                </span>
                                                <span>
                                                    <a href="checkout.html">Checkout</a>
                                                </span>
                                                <span>
                                                    <a href="contact.html">Contact</a>
                                                </span>
                                                <span>
                                                    <a href="my-account.html">My account</a>
                                                </span>
                                                <span>
                                                    <a href="shop.html">Shop</a>
                                                </span>
                                                <span>
                                                    <a href="shop-list.html">Shop list</a>
                                                </span>
                                                <span>
                                                    <a href="single-product.html">Single Shop</a>
                                                </span>
                                                <span>
                                                    <a href="login.html">Login page</a>
                                                </span>
                                                <span>
                                                    <a href="register.html">Ragister page</a>
                                                </span>
                                                <span>
                                                    <a href="wishlist.html">Wishlist</a>
                                                </span>
                                            </div>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="mobile-menu">
                                <nav>
                                    <ul>
                                        <li><a href="index.html">Home</a>
                                            <ul>
                                                <li><a href="index.html">Home 1</a></li>
                                                <li><a href="index-2.html">Home 2</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="shop.html">Women</a>
                                            <ul>
                                                <li><a href="#">Dresses</a>
                                                    <ul>
                                                        <li><a href="#">Coctail</a></li>
                                                        <li><a href="#">day</a></li>
                                                        <li><a href="#">evening</a></li>
                                                        <li><a href="#">sports</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">shoes</a>
                                                    <ul>
                                                        <li><a href="#">Sports</a></li>
                                                        <li><a href="#">run</a></li>
                                                        <li><a href="#">sandals</a></li>
                                                        <li><a href="#">boots</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">handbags</a>
                                                    <ul>
                                                        <li><a href="#">Blazers</a></li>
                                                        <li><a href="#">table</a></li>
                                                        <li><a href="#">coats</a></li>
                                                        <li><a href="#">kids</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">clothing</a>
                                                    <ul>
                                                        <li><a href="#">T-shirts</a></li>
                                                        <li><a href="#">coats</a></li>
                                                        <li><a href="#">Jackets</a></li>
                                                        <li><a href="#">jeans</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="shop.html">Men</a>
                                            <ul>
                                                <li><a href="#">Bags</a>
                                                    <ul>
                                                        <li><a href="#">Bootees bag</a></li>
                                                        <li><a href="#">Blazers</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">clothing</a>
                                                    <ul>
                                                        <li><a href="#">coats</a></li>
                                                        <li><a href="#">T-shirts</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Lingerie</a>
                                                    <ul>
                                                        <li><a href="#">Bands</a></li>
                                                        <li><a href="#">Furniture</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="shop.html">Foorwear</a>
                                            <ul>
                                                <li><a href="#">footwear men</a>
                                                    <ul>
                                                        <li><a href="#">gifts</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">footwear women</a>
                                                    <ul>
                                                        <li><a href="#">boots</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><a href="shop.html">Jewellery</a>
                                            <ul>
                                                <li><a href="#">Rings</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="shop.html">Accessories</a></li>
                                        <li><a href="#">Pages</a>
                                            <ul>
                                                <li><a href="about-us.html">About us</a></li>
                                                <li><a href="blog.html">Blog</a></li>
                                                <li><a href="blog-details.html">Blog Details</a></li>
                                                <li><a href="cart.html">Cart</a></li>
                                                <li><a href="checkout.html">Checkout</a></li>
                                                <li><a href="contact.html">Contact</a></li>
                                                <li><a href="my-account.html">My account</a></li>
                                                <li><a href="shop.html">Shop</a></li>
                                                <li><a href="shop-list.html">Shop list</a></li>
                                                <li><a href="single-product.html">Single Shop</a></li>
                                                <li><a href="wishlist.html">Wishlist</a></li>
                                                <li><a href="login.html">login page</a></li>
                                                <li><a href="register.html">register page</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
