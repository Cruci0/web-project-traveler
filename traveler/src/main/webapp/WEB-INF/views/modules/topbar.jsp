<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<nav class="navbar header-navbar pcoded-header">
	<div class="navbar-wrapper">

		<div class="navbar-logo">
			<a class="mobile-menu" id="mobile-collapse" href="#!">
			<i class="ti-menu"></i></a>
			<a class="mobile-search morphsearch-search" href="#"> <i class="ti-search"></i></a>
			<a href="/traveler/home.action"> <img class="img-fluid" src="/traveler/resources/images/logo.png" alt="Theme-Logo" /></a>
			<a class="mobile-options"> <i class="ti-more"></i></a>
		</div>

		<div class="navbar-container container-fluid">
			<ul class="nav-left">
				<li>
					<div class="sidebar_toggle">
						<a href="javascript:void(0)"><i class="ti-menu"></i></a>
					</div>
				</li>

				<li><a href="#!" onclick="javascript:toggleFullScreen()">
				<i class="ti-fullscreen"></i>
				</a></li>
			</ul>
			<c:choose>
			<c:when test="${ loginuser != null }">
			 <ul class="nav-right">
			 	<li class="user-profile header-notification">
			 		<p style="font-size:12pt;">${ loginuser.memberID } 님 환영합니다.</p>
			 	</li>
			 </ul>
			 </c:when>
			 </c:choose>
		</div>
	</div>
	
</nav>