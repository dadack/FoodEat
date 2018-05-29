<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles"  prefix="tiles"%>

<!DOCTYPE html>
<html>
	<head>
	  	<tiles:insertAttribute name="header"/>
	</head>
	<body class="sticky">
	    <!--[if lte IE 8]>
	        <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a>.</p>
	    <![endif]-->
	    
	    <!-- Preload 레이아웃 -->
	    <div id="loader-wrapper">
	        <div id="loader"></div>
	        <div class="loader-section section-left"></div>
	        <div class="loader-section section-right"></div>
	    </div><!-- End Preload -->
	    
	    <!-- wrap Page -->
	    <div id="wrap">
	        
	        <!-- Header Top 메인에만 존재 시작 -->
	        <div id="header-top">
	  			<tiles:insertAttribute name="headTop"/>
	        </div><!-- End Header Top -->
	        <!-- Header Top 메인에만 존재 끝. -->
	        
	        <!-- Header 메뉴가 포함됨. nav 로 분류 시작 -->
	        <header class="style2">
	  			<tiles:insertAttribute name="menu"/>
	        </header><!-- End Header 메뉴가 포함됨.nav 로 분류 끝.-->
	        
	        <!-- SubHeader 페이지마다 존재 설정해야함. 시작-->
	  		<tiles:insertAttribute name="subHead"/>
	        <!-- End SubHeader 각 페이지마다 존재 설정 끝. -->
	        
	        <!-- content 시작. -->
	  		<tiles:insertAttribute name="content"/>
	        <!-- content 끝. -->
	        
	        <!-- mobile app -->
	  		<tiles:insertAttribute name="mobile"/>
	        <!-- End mobile app -->
	        
	        <!-- newslatter 푸터에 포함. -->
	  		<tiles:insertAttribute name="newslatter"/>
	        <!-- End newslatter -->
	        
	        <!-- Footer -->
	        <footer>
	  			<tiles:insertAttribute name="footer"/>
	        </footer><!-- End Footer -->
	    </div><!-- End wrap Page -->
	    
	    <!-- go-up 레이아웃에 포함. -->
	    <div class="go-up"><i class="fa fa-chevron-up"></i></div>
	    <!-- End go-up -->
	    
	    <!-- COMMON SCRIPTS -->
	    <script src="js/bootstrap.min.js"></script>
	    <script src="js/jquery-ui-1.10.3.custom.min.js"></script>
	    <script src="js/jquery.easing.1.3.min.js"></script>
	    <script src="js/jquery.nicescroll.min.js"></script>
	    <script src="js/jquery.scrollTo.js"></script>
	    <script src="js/ResizeSensor.min.js"></script>
	    <script src="js/theia-sticky-sidebar.min.js"></script>
	    <script src="js/parallax.min.js"></script>
	    <script src="js/jquery.themepunch.plugins.min.js"></script>
	    <script src="js/jquery.themepunch.revolution.min.js"></script>
	    <script src="js/ion.rangeSlider.min.js"></script>
	    <script src="js/imagesloaded.pkgd.min.js"></script>
	    <script src="js/custom.js"></script>
	</body>
</html>