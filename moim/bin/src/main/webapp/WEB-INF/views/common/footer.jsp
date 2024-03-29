<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>

</head>
<body>
	<footer class="main-footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 mb-5 mb-lg-0">
					<div class="footer-logo"><img src="${ pageContext.servletContext.contextPath }/resources/img/logo-footer.svg" 
					alt="..." class="img-fluid"></div>
				</div>
				<div class="col-lg-3 mb-5 mb-lg-0">
					<h5 class="footer-heading">Site pages</h5>
					<ul class="list-unstyled">
						<li> <a href="${ pageContext.servletContext.contextPath }/main.do" class="footer-link">Home</a></li>
						<li> <a href="${ pageContext.servletContext.contextPath }/nlist.do" class="footer-link">공지사항</a></li>
						<li> <a href="contact.html" class="footer-link">구인게시판</a></li>
						<li> <a href="${ pageContext.servletContext.contextPath }/blist.do" class="footer-link">게시판</a></li>
						<li> <a href="text.html" class="footer-link">리뷰게시판</a></li>
					</ul>
				</div>
				<div class="col-lg-3 mb-5 mb-lg-0">
					<h5 class="footer-heading">Product</h5>
					<ul class="list-unstyled">
						<li> <a href="${ pageContext.servletContext.contextPath }/moveTPindex.do" class="footer-link">Why Appton?</a></li>
						<li> <a href="#" class="footer-link">Enterprise</a></li>
						<li> <a href="#" class="footer-link">Blog</a></li>
						<li> <a href="#" class="footer-link">Pricing</a></li>
					</ul>
				</div>
				<div class="col-lg-3">
					<h5 class="footer-heading">Resources</h5>
					<ul class="list-unstyled">
						<li> <a href="#" class="footer-link">Download</a></li>
						<li> <a href="#" class="footer-link">Help Center</a></li>
						<li> <a href="#" class="footer-link">Guides</a></li>
						<li> <a href="#" class="footer-link">Partners</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="copyrights">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 text-center text-lg-left">
						<p class="copyrights-text mb-3 mb-lg-0">
							&copy; All rights reserved. Appton.co. Design by 
							<a href="https://bootstrapious.com/p/big-bootstrap-tutorial" class="external footer-link">Bootstrapious </a>
						</p>
						<!-- If you want to remove the backlink, please purchase a license for this template @ https://bootstrapious.com/attribution-free-license. Big thanks!-->
						              
					</div>
					<div class="col-lg-6 text-center text-lg-right">
						<ul class="list-inline social mb-0">
							<li class="list-inline-item">
								<a href="#" class="social-link">
									<i class="fa fa-facebook"></i>
								</a>
								<a href="#" class="social-link">
									<i class="fa fa-twitter"></i>
								</a>
								<a href="#" class="social-link">
									<i class="fa fa-youtube-play"></i>
								</a>
								<a href="#" class="social-link">
									<i class="fa fa-vimeo"></i>
								</a>
								<a href="#" class="social-link">
									<i class="fa fa-pinterest"></i>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>