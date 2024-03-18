<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="">
    
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
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <!-- Add your site or application content here -->
        <!-- header area start -->
        <header>
            <!--header-top-link  -->
             <jsp:include page="../common/homePage/header-top-link.jsp"></jsp:include>
            <!--header-mani-menu  -->
            <jsp:include page="../common/homePage/header-main-menu.jsp"></jsp:include>
        </header>
        <!-- header area end -->
        <!-- cart item area start -->
        <div class="shopping-cart">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="location">
                            <ul>
                                <li><a href="index.html" title="go to homepage">Home<span>/</span></a>  </li>
                                <li><strong>Login page</strong></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- login area start -->
        <div class="login-area">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 offset-lg-3 text-center">
                        <div class="login">
                            <div class="login-form-container">
                                
                                <div class="login-text">
                                    <h2>login</h2>
                                    <span>Please login using your account </span>
                                </div>
                                <div class="login-form">
                                    <form action="authen?action=login" method="POST">
                                        <input type="text" name="username" placeholder="Username or Email">
                                        <input type="password" name="password" placeholder="Password">
                                        <div class="button-box">
                                            <div class="login-toggle-btn">
                                                
                                                <a href="#" onclick="return this.closest('form').submit()">Login</a>
                                                
                                            </div>
                                            <samp style="color: #842029">${error}</samp>
                                        </div>
                                    </form>
                                </div>
                                    
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- footer top area start -->
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

<!-- Mirrored from htmldemo.net/james/james/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 08 Mar 2024 21:26:08 GMT -->
</html>
