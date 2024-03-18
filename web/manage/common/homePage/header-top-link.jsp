<%-- 
    Document   : header-top-link
    Created on : Mar 11, 2024, 1:29:42 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="top-link">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7 offset-lg-3 col-md-9 d-none d-md-block">
                            <div class="site-option">
                                <ul>
                                    <li class="currency"><a href="#">USD <i class="fa fa-angle-down"></i> </a>
                                        <ul class="sub-site-option">
                                            <li><a href="#">Eur</a></li>
                                            <li><a href="#">Usd</a></li>
                                        </ul>
                                    </li>
                                    <li class="language"><a href="#">English <i class="fa fa-angle-down"></i> </a>
                                        <ul class="sub-site-option">
                                            <li><a href="#">English</a></li>
                                            <li><a href="#">English2</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                            <div class="call-support">
                                <p>Call support free: <span> (800) 123 456 789</span></p>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 position-relative">
                            <div class="dashboard">
                                <div class="account-menu">
                                    <ul>
                                        <li class="search">
                                            <a href="#">
                                                <i class="fa fa-search"></i>
                                            </a>
                                            <ul class="search">
                                                <li>
                                                    <form action="home" method="GET">
                                                        <input type="hidden" name="search" value="searchByName"/>
                                                        <input type="text" placeholder="Search product" name="keyword"/>
                                                        <a href="#" onclick="return this.closest('form').submit()"><i class="fa fa-search"></i> </a>
                                                    </form>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-bars"></i>
                                            </a>
                                            <ul>
                                                <li><a href="my-account.html">my account</a></li>
                                                <li><a href="wishlist.html">my wishlist</a></li>
                                                <li><a href="cart.html">my cart</a></li>
                                                <li><a href="checkout.html">Checkout</a></li>
                                                <li><a href="blog.html">Blog</a></li>
                                                <li><a href="#">Log in</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <div class="cart-menu">
                                    <ul>
                                        <li><a href="#"> <img src="${pageContext.request.contextPath}/img/icon-cart.png" alt=""> <span>2</span> </a>
                                            <div class="cart-info">
                                                <ul>
                                                    <li>
                                                        <div class="cart-img">
                                                            <img src="${pageContext.request.contextPath}/img/cart/1.png" alt="">
                                                        </div>
                                                        <div class="cart-details">
                                                            <a href="#">Fusce aliquam</a>
                                                            <p>1 x $174.00</p>
                                                        </div>
                                                        <div class="btn-edit"></div>
                                                        <div class="btn-remove"></div>
                                                    </li>
                                                    <li>
                                                        <div class="cart-img">
                                                            <img src="${pageContext.request.contextPath}/img/cart/2.png" alt="">
                                                        </div>
                                                        <div class="cart-details">
                                                            <a href="#">Fusce aliquam</a>
                                                            <p>1 x $777.00</p>
                                                        </div>
                                                        <div class="btn-edit"></div>
                                                        <div class="btn-remove"></div>
                                                    </li>
                                                </ul>
                                                <h3>Subtotal: <span> $951.00</span></h3>
                                                <a href="checkout.html" class="checkout">checkout</a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
