<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<section class="parallax-window" data-parallax="scroll" data-image-src="import-image/main-page.jpg" data-natural-width="1400" data-natural-height="520">
    <div id="sub_header">
        <div class="container" id="sub_content">
            <div class="row">
                <div class="col-md-12">
                    <h1>밥먹자 만의  <span class="number">50000</span> 레시피.</h1>
                    <h3>여러분 ! 밥은 먹고 살아야죠!</h3>
                    <form method="post" action="#">
                        <div id="custom-search-input">
                            <div class="input-group">
                                <input type="text" class="search-query" placeholder="검색...">
                                <span class="input-group-btn">
                                    <input type="submit" class="btn_search" value="submit">
                                </span>
                            </div>
                        </div>
                    </form>
                </div>
            </div><!-- End row -->
        </div><!-- End container -->
    </div>
</section>