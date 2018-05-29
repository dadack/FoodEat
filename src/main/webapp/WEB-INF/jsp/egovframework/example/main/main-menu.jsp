<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	
<div class="container">
    <div class="logo">
        <a href="#">
            <img src="import-image/foodeat-logo.png" alt="" class="hidden-sm hidden-xs">
            <img src="import-image/foodeat-logo.png" alt="" class="hidden-lg hidden-md">
           <!--  <img src="images/logo.png" alt="" class="hidden-lg hidden-md"> -->
        </a>
    </div>
    
    <!--
    <nav class="menu-panel" id="res-menu">
        <a class="np-toggle-switch np-toggle-switch-nxp open_close" href="javascript:void(0);"><span>Menu mobile</span></a>
        <div class="main-menu" id="main-menu">
            <div id="header_menu">
                <img src="images/logo-menu.png" alt="">
            </div>
            <a href="#" class="open_close" id="close_in"><i class="icon_close"></i></a>
            <ul>
                <li class="submenu">
                    <a href="javascript:void(0);" class="show-submenu"><i class="icon_house_alt"></i> Home <i class="fa fa-angle-down"></i></a>
                    <ul>
                        <li><a href="index.html">Home Page 1</a></li>
                        <li><a href="index-2.html">Home Page 2</a></li>
                        <li><a href="index-3.html">Home Page 3</a></li>
                        <li><a href="index-4.html">Home Page 4</a></li>
                        <li><a href="index-5.html">Home Page 5</a></li>
                        <li><a href="index-revslider-2.html">Revolution Slider 2</a></li>
                        <li><a href="index-revslider-3.html">Revolution Slider 3</a></li>
                        <li><a href="index-revslider-4.html">Revolution Slider 4</a></li>
                        <li><a href="footer-1.html">Footer Styles</a></li>
                        <li><a href="index-boxed.html">Home boxed</a></li>
                    </ul>
                </li>
                <li class="megamenu submenu">
                    <a href="javascript:void(0);" class="show-submenu-mega"><i class="ic icon-plus-circle"></i> Pages <i class="fa fa-angle-down"></i></a>
                    <div class="menu-wrapper">
                        <div class="col-md-4">
                            <h3>Pages</h3>
                            <ul>
                                <li><a href="login.html"><i class="fa fa-sign-in"></i> User Login</a></li>
                                <li><a href="register.html"><i class="fa fa-user-plus"></i> User Register</a></li>
                                <li><a href="page-right-sidebar.html"><i class="fa fa-file-text-o"></i> Page (Right sidebar)</a></li>
                                <li><a href="page-left-sidebar.html"><i class="fa fa-file-text-o"></i> Page (Left sidebar)</a></li>
                                <li><a href="page-full-width.html"><i class="fa fa-file-text-o"></i> Page (Full width)</a></li>
                                <li><a href="single-checkalso.html"><i class="fa fa-check-circle"></i> Check Also Left</a></li>
                                <li><a href="single-checkalso-right.html"><i class="fa fa-check-circle"></i> Check Also Right</a></li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <h3>Pages</h3>
                            <ul>
                                <li><a href="contacts.html"><i class="fa fa-paper-plane"></i> Contacts</a></li>
                                <li><a href="about.html"><i class="fa fa-info-circle"></i> About us</a></li>
                                <li><a href="faq.html"><i class="fa fa-life-ring"></i> Faq</a></li>
                                <li><a href="shortcodes.html"><i class="fa fa-code"></i> Shortcodes</a></li>
                                <li><a href="reviewstyle.html"><i class="fa fa-star"></i> Review Style</a></li>
                                <li><a href="topreview.html"><i class="fa fa-star"></i> Top Review</a></li>
                                <li><a href="404.html"><i class="fa fa-bolt"></i> 404 Error Page</a></li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <h3>Pages</h3>
                            <ul>
                                <li><a href="pricing.html"><i class="fa fa-money"></i> Pricing</a></li>
                                <li><a href="create-recipe.html"><i class="fa fa-plus"></i> Create Recipe</a></li>
                                <li><a href="single-recipes.html"><i class="ic icon-recipes"></i> Single Recipe</a></li>
                                <li><a href="single-chef.html"><i class="ic icon-chefs"></i> Single Chef</a></li>
                                <li><a href="single-video.html"><i class="ic icon-videos"></i> Single Video</a></li>
                                <li><a href="single-book.html"><i class="ic icon-books"></i> Single Book</a></li>
                                <li><a href="reading-position-indicator.html"><i class="fa fa-minus"></i> reading position indicator</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="submenu">
                    <a href="javascript:void(0);" class="show-submenu"><i class="ic icon-post"></i> Blog <i class="fa fa-angle-down"></i></a>
                    <ul>
                        <li><a href="blog-right-sidebar.html">Blog 1 (Right sidebar)</a></li>
                        <li><a href="blog-left-sidebar.html">Blog 1 (Left sidebar)</a></li>
                        <li><a href="blog-full-width.html">Blog 1 (Full Width)</a></li>
                        <li><a href="blog-2-right-sidebar.html">Blog 2 (Right sidebar)</a></li>
                        <li><a href="blog-2-left-sidebar.html">Blog 2 (Left sidebar)</a></li>
                        <li><a href="blog-2-full-width.html">Blog 2 (Full Width)</a></li>
                        <li><a href="single-post-right-sidebar.html">Single (Right sidebar)</a></li>
                        <li><a href="single-post-left-sidebar.html">Single (Left sidebar)</a></li>
                        <li><a href="single-post-full-width.html">Single (Full Width)</a></li>
                    </ul>
                </li>
                <li><a href="recipes.html"><i class="ic icon-recipes"></i> Recipes</a></li>
                <li><a href="chefs.html"><i class="ic icon-chefs"></i> Chefs</a></li>
                <li class="submenu">
                    <a href="javascript:void(0);" class="show-submenu"><i class="icon_cart_alt"></i> Store <i class="fa fa-angle-down"></i></a>
                    <ul>
                        <li><a href="shop.html">Shop</a></li>
                        <li><a href="shop-grid-view.html">Shop (Grid view)</a></li>
                        <li><a href="shop-list-view.html">Shop (List view)</a></li>
                        <li><a href="single-product.html">Single Product</a></li>
                    </ul>
                </li>
                <li class="submenu">
                    <a href="javascript:void(0);" class="show-submenu"><i class="ic icon-community2"></i> Community <i class="fa fa-angle-down"></i></a>
                    <ul>
                        <li><a href="community.html">Community</a></li>
                        <li><a href="single-forum.html">Single Forum</a></li>
                        <li><a href="single-topic.html">Single Topic</a></li>
                    </ul>
                </li>
                <li><a href="videos.html"><i class="ic icon-videos"></i> Videos</a></li>
                <li><a href="books.html"><i class="ic icon-books"></i> Books</a></li>
            </ul>
        </div>
    </nav>
    -->

            
    
    <div class="row">
        <nav class="col-md-6">
            <div class="main-menu pull-left">
                <ul>
                    <li class="submenu">
                        <a href="javascript:void(0);" class="show-submenu"><i class="ic icon-recipes"></i>  레시피 <i class="fa fa-angle-down"></i></a>
                        <ul>
                            <li><a href="index.html">베스트</a></li>
                            <li><a href="index-2.html">분식/야식</a></li>
                            <li><a href="index-3.html">한식</a></li>
                            <li><a href="index-4.html">중식</a></li>
                            <li><a href="index-5.html">양식</a></li>
                            <li><a href="footer-1.html">일식</a></li>
                            <li><a href="index-boxed.html">기타</a></li>
                        </ul>
                    </li>
                    <!-- <li><a href="videos.html"><i class="ic icon-videos"></i> 꿀팁</a></li> -->
                    <li class="submenu">
                       <a href="javascript:void(0);" class="show-submenu"><i class="ic icon-chefs"></i>꿀팁 <i class="fa fa-angle-down"></i></a>
                        <ul>
                            <li><a href="footer-1.html">전문가 조언</a></li>
                            <li><a href="index.html">이연복</a></li>
                            <li><a href="index-2.html">레이먼킴</a></li>
                            <li><a href="index-3.html">미카엘</a></li>
                            <li><a href="index-4.html">오세득</a></li>
                            <li><a href="index-5.html">백종원</a></li>
                        </ul>
                    </li>
                </ul>
            </div><!-- End main-menu -->
        </nav>
        <nav class="col-md-6">
            <div class="main-menu">
                <ul>
                    <li class="submenu">
                        
                        <a href="javascript:void(0);" class="show-submenu"><i class="ic icon-books"></i> 스토어 <i class="fa fa-angle-down"></i></a>
                        <ul>
                            <li><a href="index.html">베스트</a></li>
                            <li><a href="index-2.html">분식/야식</a></li>
                            <li><a href="index-3.html">한식</a></li>
                            <li><a href="index-4.html">중식</a></li>
                            <li><a href="index-5.html">양식</a></li>
                            <li><a href="footer-1.html">일식</a></li>
                            <li><a href="index-boxed.html">기타</a></li>
                        </ul>
                    </li>
                     <li class="submenu">
                        
                         <a href="javascript:void(0);" class="show-submenu"><i class="ic icon-community2"></i> 알뜰쇼핑 <i class="fa fa-angle-down"></i></a>
                        <ul>
                            <li><a href="community.html">10%</a></li>
                            <li><a href="single-forum.html">20%</a></li>
                            <li><a href="single-topic.html">30%</a></li>
                        </ul>
                    </li>
                    <li><a href="videos.html"><i class="icon_house_alt"></i> 마이페이지 </a></li>
                </ul>
            </div><!-- End main-menu -->
        </nav>
    </div><!-- End row -->
</div><!-- End container -->