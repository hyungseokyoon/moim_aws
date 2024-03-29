<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!Doctype html>
<html lang="en" dir="ltr">
<!-- soccer/project/index.html  07 Jan 2020 03:37:47 GMT -->
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<link rel="icon" href="${ pageContext.servletContext.contextPath }/resources/team_page/images/favicon.ico" type="image/x-icon" />

<title>:: Soccer :: Project Dashboard</title>

<!-- Bootstrap Core and vandor -->
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/bootstrap/css/bootstrap.min.css" />

<!-- Plugins css -->
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/font-awesome-4.7.0/font-awesome-4.7.0/css/font-awesome.min.css" />

<!-- Core css -->
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/css/main.css" />
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/css/theme1.css" />
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/fullcalendar/fullcalendar.min.css">

</head>

<body class="font-montserrat">
	<!-- Page Loader -->
	<div class="page-loader-wrapper">
		<div class="loader"></div>
	</div>

	<div id="main_content">
		<c:import url="/WEB-INF/views/teampage/common/tp_menubar.jsp" />
		<div class="page">
			<div id="page_top" class="section-body top_dark">
				<div class="container-fluid">
					<div class="page-header">
						<div class="left">
							<a href="javascript:void(0)" class="icon menu_toggle mr-3"><i
								class="fa  fa-align-left"></i></a>
							<h1 class="page-title">Dashboard</h1>
						</div>
						<div class="right">
							<div class="input-icon xs-hide mr-4">
								<input type="text" class="form-control"
									placeholder="Search for..."> <span
									class="input-icon-addon"><i class="fa fa-search fa-2"></i></span>
							</div>
							<div class="notification d-flex">
								<div class="dropdown d-flex">
									<a
										class="nav-link icon d-none d-md-flex btn btn-default btn-icon ml-2"
										data-toggle="dropdown"><i class="fa fa-envelope"></i><span
										class="badge badge-success nav-unread"></span></a>
									<div
										class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
										<ul class="right_chat list-unstyled w350 p-0">
											<li class="online"><a href="javascript:void(0);"
												class="media"> <img class="media-object"
													src="assets/images/xs/avatar4.jpg" alt="">
													<div class="media-body">
														<span class="name">Donald Gardner</span>
														<div class="message">It is a long established fact
															that a reader</div>
														<small>11 mins ago</small> <span
															class="badge badge-outline status"></span>
													</div>
											</a></li>
											<li class="online"><a href="javascript:void(0);"
												class="media"> <img class="media-object "
													src="assets/images/xs/avatar5.jpg" alt="">
													<div class="media-body">
														<span class="name">Wendy Keen</span>
														<div class="message">There are many variations of
															passages of Lorem Ipsum</div>
														<small>18 mins ago</small> <span
															class="badge badge-outline status"></span>
													</div>
											</a></li>
											<li class="offline"><a href="javascript:void(0);"
												class="media"> <img class="media-object "
													src="assets/images/xs/avatar2.jpg" alt="">
													<div class="media-body">
														<span class="name">Matt Rosales</span>
														<div class="message">Contrary to popular belief,
															Lorem Ipsum is not simply</div>
														<small>27 mins ago</small> <span
															class="badge badge-outline status"></span>
													</div>
											</a></li>
											<li class="online"><a href="javascript:void(0);"
												class="media"> <img class="media-object "
													src="assets/images/xs/avatar3.jpg" alt="">
													<div class="media-body">
														<span class="name">Phillip Smith</span>
														<div class="message">It has roots in a piece of
															classical Latin literature from 45 BC</div>
														<small>33 mins ago</small> <span
															class="badge badge-outline status"></span>
													</div>
											</a></li>
										</ul>
										<div class="dropdown-divider"></div>
										<a href="javascript:void(0)"
											class="dropdown-item text-center text-muted-dark readall">Mark
											all as read</a>
									</div>
								</div>
								<div class="dropdown d-flex">
									<a
										class="nav-link icon d-none d-md-flex btn btn-default btn-icon ml-2"
										data-toggle="dropdown"><i class="fa fa-bell"></i><span
										class="badge badge-primary nav-unread"></span></a>
									<div
										class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
										<ul class="list-unstyled feeds_widget">
											<li>
												<div class="feeds-left">
													<i class="fa fa-check"></i>
												</div>
												<div class="feeds-body">
													<h4 class="title text-danger">
														Issue Fixed <small class="float-right text-muted">11:05</small>
													</h4>
													<small>WE have fix all Design bug with Responsive</small>
												</div>
											</li>
											<li>
												<div class="feeds-left">
													<i class="fa fa-user"></i>
												</div>
												<div class="feeds-body">
													<h4 class="title">
														New User <small class="float-right text-muted">10:45</small>
													</h4>
													<small>I feel great! Thanks team</small>
												</div>
											</li>
											<li>
												<div class="feeds-left">
													<i class="fa fa-thumbs-o-up"></i>
												</div>
												<div class="feeds-body">
													<h4 class="title">
														7 New Feedback <small class="float-right text-muted">Today</small>
													</h4>
													<small>It will give a smart finishing to your site</small>
												</div>
											</li>
											<li>
												<div class="feeds-left">
													<i class="fa fa-question-circle"></i>
												</div>
												<div class="feeds-body">
													<h4 class="title text-warning">
														Server Warning <small class="float-right text-muted">10:50</small>
													</h4>
													<small>Your connection is not private</small>
												</div>
											</li>
											<li>
												<div class="feeds-left">
													<i class="fa fa-shopping-cart"></i>
												</div>
												<div class="feeds-body">
													<h4 class="title">
														7 New Orders <small class="float-right text-muted">11:35</small>
													</h4>
													<small>You received a new oder from Tina.</small>
												</div>
											</li>
										</ul>
										<div class="dropdown-divider"></div>
										<a href="javascript:void(0)"
											class="dropdown-item text-center text-muted-dark readall">Mark
											all as read</a>
									</div>
								</div>
								<div class="dropdown d-flex">
									<a
										class="nav-link icon d-none d-md-flex btn btn-default btn-icon ml-2"
										data-toggle="dropdown"><i class="fa fa-user"></i></a>
									<div
										class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
										<a class="dropdown-item" href="page-profile.html"><i
											class="dropdown-icon fe fe-user"></i> Profile</a> <a
											class="dropdown-item" href="app-setting.html"><i
											class="dropdown-icon fe fe-settings"></i> Settings</a> <a
											class="dropdown-item" href="javascript:void(0)"><span
											class="float-right"><span class="badge badge-primary">6</span></span><i
											class="dropdown-icon fe fe-mail"></i> Inbox</a> <a
											class="dropdown-item" href="javascript:void(0)"><i
											class="dropdown-icon fe fe-send"></i> Message</a>
										<div class="dropdown-divider"></div>
										<a class="dropdown-item" href="javascript:void(0)"><i
											class="dropdown-icon fe fe-help-circle"></i> Need help?</a> <a
											class="dropdown-item" href="login.html"><i
											class="dropdown-icon fe fe-log-out"></i> Sign out</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="section-body mt-3">
            	<div class="container-fluid">
                	<div class="row clearfix row-deck">
                    	<div class="col-lg-12 col-md-12">
                        	<div class="card">
                            	<div class="card-header bline">
                                	<h3 class="card-title">팀 일정</h3>
                                	<div class="card-options">
                                    	<a href="#" class="card-options-fullscreen" data-toggle="card-fullscreen"><i class="fe fe-maximize"></i></a>
                                	</div>
                            	</div>
	                            <div class="card-body">
	                                <div id="calendar"></div>
	                            </div>
	                            <div class="card-header bline">
                                	<h3 class="card-title">필터</h3>
                            	</div>
	                            <div class="card-body">
	                            	SICK
	                            </div>					
                        	</div>
                    	</div>
                	</div>
            	</div>
       	 	</div>
			<c:import url="/WEB-INF/views/teampage/common/tp_footer.jsp" />
		</div>
	</div>
	
	<!-- Add Direct Event popup -->
	<div class="modal fade" id="addDirectEvent" tabindex="-1" role="dialog">
	    <div class="modal-dialog" role="document">
	        <div class="modal-content">
	            <div class="modal-header">
	                <h4 class="modal-title">새로운 일정</h4>
	            </div>
	            <div class="modal-body">
	                <div class="row">
                            <div class="col-md-12">
                                <label class="col-md-4" for="edit-allDay">하루종일</label>
                                <input class='allDayNewEvent' id="edit-allDay" type="checkbox"></label>
                            </div>
                        </div>
                   	<div class="row">
                        <div class="col-md-12">
                            <label class="col-md-4" for="edit-title">일정명</label>
                            <input class="inputModal" type="text" name="edit-title" id="edit-title"
                                required="required" />
                        </div>
                   	</div>
                    <div class="row">
                        <div class="col-md-12">
                            <label class="col-md-4" for="edit-start">시작</label>
                            <input class="inputModal" type="date" name="edit-start" id="edit-start" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <label class="col-md-4" for="edit-end">끝</label>
                            <input class="inputModal" type="date" name="edit-end" id="edit-end" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <label class="col-md-4" for="edit-type">구분</label>
                            <select class="inputModal" type="text" name="edit-type" id="edit-type">
                                <option value="카테고리1">카테고리1</option>
                                <option value="카테고리2">카테고리2</option>
                                <option value="카테고리3">카테고리3</option>
                                <option value="카테고리4">카테고리4</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <label class="col-md-4" for="edit-color">색상</label>
                            <select class="inputModal" name="color" id="edit-color">
                                <option value="#D25565" style="color:#D25565;">빨간색</option>
                                <option value="#9775fa" style="color:#9775fa;">보라색</option>
                                <option value="#ffa94d" style="color:#ffa94d;">주황색</option>
                                <option value="#74c0fc" style="color:#74c0fc;">파란색</option>
                                <option value="#f06595" style="color:#f06595;">핑크색</option>
                                <option value="#63e6be" style="color:#63e6be;">연두색</option>
                                <option value="#a9e34b" style="color:#a9e34b;">초록색</option>
                                <option value="#4d638c" style="color:#4d638c;">남색</option>
                                <option value="#495057" style="color:#495057;">검정색</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <label class="col-md-4" for="edit-desc">설명</label>
                            <textarea rows="4" cols="50" class="inputModal" name="edit-desc"
                                id="edit-desc"></textarea>
                        </div>
                    </div>
	            </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                    <button type="button" class="btn btn-primary" id="updateEvent">저장</button>
                </div>
	        </div>
	    </div>
	</div>
	<!-- Event Edit Modal popup -->
	<div class="modal fade" id="eventEditModal" tabindex="-1" role="dialog">
	    <div class="modal-dialog" role="document">
	        <div class="modal-content">
	            <div class="modal-header">
	                <h4 class="modal-title">일정 수정</h4>
	            </div>
	            <div class="modal-body">
	                <div class="row">
	                    <div class="col-md-6">
	                        <div class="form-group">
	                            <label>Event Name</label>
	                            <input class="form-control" name="event-name" type="text" />
	                        </div>
	                    </div>
	                    <div class="col-md-6">
	                        <div class="form-group">
	                            <label>Event Type</label>
	                            <select name="event-bg" class="form-control">
	                                <option value="success">Success</option>
	                                <option value="danger">Danger</option>
	                                <option value="info">Info</option>
	                                <option value="primary">Primary</option>
	                                <option value="warning">Warning</option>
	                            </select>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <div class="modal-footer">
	                <button class="btn mr-auto delete-btn btn-danger">삭제</button>
	                <button class="btn save-btn btn-success">저장</button>
	                <button class="btn btn-default" data-dismiss="modal">닫기</button>
	            </div>
	        </div>
	    </div>
	</div>
	<script src="${ pageContext.servletContext.contextPath }/resources/team_page/bundles/lib.vendor.bundle.js"></script>

	<script src="${ pageContext.servletContext.contextPath }/resources/team_page/js/core.js"></script>
	<script src="${ pageContext.servletContext.contextPath }/resources/team_page/js/page/calendar.js"></script>
	<!-- fullcalendar js -->
	<script src="${ pageContext.servletContext.contextPath }/resources/team_page/bundles/fullcalendar.bundle.js"></script>
</body>
<!-- soccer/project/index.html  07 Jan 2020 03:37:47 GMT -->
</html>
