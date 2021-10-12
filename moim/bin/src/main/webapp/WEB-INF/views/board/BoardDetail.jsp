<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="currentPage" value="${ currentPage }" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MoiM - 글 제목</title>
</head>
<body>
	<!-- Menubar -->
	<c:import url="/WEB-INF/views/common/menubar.jsp" />
	
	<!-- Main Content -->
	<section>
		<h1 align="center">${ board.board_title }</h1>
		<br><br>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 mx-auto">
					<p class="lead text-muted mb-5">
						${ board.board_content }
					</p>
					<c:if test="${ board.board_original_filename != null }">
						<h3 class="mb-5">첨부파일 : <a href="#">${ board.board_original_filename }</a></h3>
					</c:if>
					<c:if test="${ board.board_original_filename == null }">
						<h3 class="mb-5">첨부파일 : </h3>
					</c:if>
					<blockquote class="blockquote mb-5 text-left">
						이 영역은 댓글 영역입니다.
					</blockquote>
					<br>
					<c:url var="blist" value="blist.do">
						<c:param name="page" value="${ currentPage }"/>
					</c:url>
					<a href="${ blist }" class="btn btn-primary">목록</a>
					<c:if test="${ loginMember.user_no == board.user_no }">
						&nbsp;&nbsp;<a href="${ pageContext.servletContext.contextPath }/bupdate.do" class="btn btn-primary">수정</a>
						&nbsp;&nbsp;<a href="${ pageContext.servletContext.contextPath }/blist.do" class="btn btn-primary">삭제</a>
					</c:if>
				</div>
			</div>
		</div>
    </section>
	
	<!-- Footer -->
	<c:import url="/WEB-INF/views/common/footer.jsp" />
</body>
</html>