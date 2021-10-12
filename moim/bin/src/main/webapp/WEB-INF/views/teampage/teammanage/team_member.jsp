<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<link rel="icon" href="${ pageContext.servletContext.contextPath }/resources/team_page/images/favicon.ico" type="image/x-icon" />

<title>팀원 관리 페이지</title>
<!-- Bootstrap Core and vandor -->
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/sweetalert/sweetalert.css"/>
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/dropify/css/dropify.min.css">
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/font-awesome-4.7.0/font-awesome-4.7.0/css/font-awesome.min.css"/>

<!-- Core css -->
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/css/main.css"/>
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/css/theme1.css"/>
</head>
<body class="font-montserrat">
<!-- Page Loader -->
<div class="page-loader-wrapper">
    <div class="loader">
    </div>
</div>
<!-- Overlay For Sidebars -->

<div id="main_content">

    <c:import url="/WEB-INF/views/teampage/common/tp_menubar.jsp" />

    <div class="page">
        <div id="page_top" class="section-body top_dark">
            <div class="container-fluid">
                <div class="page-header">
                    <div class="left">
                        <a href="javascript:void(0)" class="icon menu_toggle mr-3"><i class="fa  fa-align-left"></i></a>
                        <h1 class="page-title">팀원 관리</h1>                        
                    </div>
                    <div class="right">
                        <div class="input-icon xs-hide mr-4">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <span class="input-icon-addon"><i class="fe fe-search"></i></span>
                        </div>
                        <div class="notification d-flex">
                            <div class="dropdown d-flex">
                                <a class="nav-link icon d-none d-md-flex btn btn-default btn-icon ml-2" data-toggle="dropdown"><i class="fa fa-user"></i></a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                    <a class="dropdown-item" href="page-profile.html"><i class="dropdown-icon fe fe-user"></i> Profile</a>
                                    <a class="dropdown-item" href="app-setting.html"><i class="dropdown-icon fe fe-settings"></i> Settings</a>
                                    <a class="dropdown-item" href="javascript:void(0)"><span class="float-right"><span class="badge badge-primary">6</span></span><i class="dropdown-icon fe fe-mail"></i> Inbox</a>
                                    <a class="dropdown-item" href="javascript:void(0)"><i class="dropdown-icon fe fe-send"></i> Message</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="javascript:void(0)"><i class="dropdown-icon fe fe-help-circle"></i> Need help?</a>
                                    <a class="dropdown-item" href="login.html"><i class="dropdown-icon fe fe-log-out"></i> Sign out</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="section-body" style="padding-top: 10px;">
            <div class="container-fluid">
                <div class="tab-content">
                    <div class="tab-pane fade show active" id="list" role="tabpanel">
                        <div class="row-vh clearfix" style="height: 800px;">
                            <div class="col-lg-12 h-25">
	                            <div class="card-header">
	                                <h3 class="card-title">신청 목록</h3>
	                            </div>
                                <div class="table-responsive" id="users" style="height: 165px;">
                                    <table class="table table-hover table-vcenter text-nowrap table_custom border-style list">
                       					<tbody>
                      						<tr class="text-center">
                                                <td>
                                                    <div class="text-muted">아이디</div>
                                                </td>
                                                <td>
                                                    <div class="text-muted">닉네임</div>
                                                </td>
                                                <td>
                                                    <div class="text-muted">나이</div>
                                                </td>
                                                <td>
                                                    <div class="text-muted">성별</div>
                                                </td>
                                                <td class="hidden-xs">
                                                    <div class="text-muted">이메일</div>
                                                </td>
                                                <td class="text-center" width="150px">
                                                </td>
                                            </tr>
                       						<c:forEach items="${ joinlist }" var="joinlist">
                       							<input type="hidden" name="join_num" id="join_num" value="${ joinlist.join_num }">
	                                    		<tr class="joininfo">
	                                                <td>
	                                                    <div class="text-center">${ joinlist.userVO.user_id }</div>
	                                                </td>
	                                                <td>
	                                                    <div class="text-center">${ joinlist.userVO.user_nn }</div>
	                                                </td>
	                                                <td>
	                                                    <div class="text-center">${ joinlist.userVO.age }</div>
	                                                </td>
	                                                <td>
	                                                    <div class="text-center">${ joinlist.userVO.gender }</div>
	                                                </td>
	                                                <td class="hidden-xs">
	                                                    <div class="text-muted">${ joinlist.userVO.email }</div>
	                                                </td>
	                                                <td class="text-center">
	                                                    <button type="button" class="open-selectjoinmember btn btn-primary" data-toggle="modal" data-target="#selectjoinmember" data-join_num="${ joinlist.join_num }">
	                                                    	<font style="vertical-align: inherit;">신청서 확인</font>
	                                                    </button>
	                                                </td>
	                                            </tr>
                           					</c:forEach>
	                                	</tbody>
                                    </table>
                                </div>
                           	</div>
                           	
                           	<!-- Modal -->
							<div class="modal fade" id="selectjoinmember" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
								<div class="modal-dialog modal-ml" role="document">
									<div class="modal-content">
										<form action="tminsert.do" method="post">
							    		<div class="modal-header">
							        		<h5 class="modal-title" id="exampleModalLabel">신청서 확인</h5>
							        		<button type="button" class="close" data-dismiss="modal" aria-label="Close">
							        			<span aria-hidden="true">&times;</span>
							        		</button>
							      		</div>
							      		<div class="modal-body">
							      		<input type="hidden" name="team_num" value="${ team_num }">
							      		<input type="hidden" name="user_no" id="user_no" value="">
							      		<input type="hidden" name="join_num" id="join_num" value="">
							      		<input type="hidden" name="join_rename_filename" id="join_rename_filename" value="">
							      		
					                	<div class="row">
					                        <div class="col-sm-12">
					                            <div class="form-group">
					                                <label>아이디</label>
					                                <input class="form-control" type="text" name="user_id" id="user_id" value="" readonly>
					                            </div>
					                        </div>
					                        <div class="col-sm-12">
					                            <div class="form-group">
					                                <label>닉네임</label>
					                                <input class="form-control" type="text" name="user_nn" id="user_nn" value="" readonly>
					                            </div>
					                        </div>
					                        <div class="col-sm-12">
					                            <div class="form-group">
					                                <label>나 이</label>
					                                <input class="form-control" type="text" name="age" id="age" value="" readonly>
					                            </div>
					                        </div>
					                        <div class="col-sm-12">
					                            <div class="form-group">
					                                <label>성 별</label>
					                                <input class="form-control" type="text" name="gender" id="gender" value="" readonly>
					                            </div>
					                        </div>
					                        <div class="col-sm-12">
					                            <div class="form-group">
					                                <label>이메일</label>
					                                <input class="form-control" type="text" name="email" id="email" value="" readonly>
					                            </div>
					                        </div>
					                        <div class="col-sm-12">
					                            <div class="form-group">
					                                <label>지원자 소개</label>
					                                <textarea class="form-control" name="join_intro" id="join_intro" readonly><c:out value="" /></textarea>
					                            </div>
					                        </div>
					                        <div class="col-sm-12">
					                            <div class="form-group">
					                                <label>첨부 파일</label>
					                                <a><input class="form-control" type="text" name="join_original_filename" id="join_original_filename" value="" readonly></a>
					                            </div>
					                        </div>
					                	</div>
							      		
							      		</div>
									  	<div class="modal-footer">
				                        	<button type="submit" class="btn btn-primary">수락</button>
									    </div>
										</form>
										<form action="tjdelete.do" method="post">
										<div id="deletefooter" style="position: relative; top: -49px;">
											<input type="hidden" name="join_num" id="join_num" value="">
											<input type="hidden" name="team_num" id="team_num" value="${ team_num }">
											<button type="submit" class="btn btn-primary" style="position: relative; left: 350px;">거절</button>
										</div>
										</form>
									</div>
								</div>
							</div>
                           	
                          	<div class="col-lg-12 h-75" style="padding-top: 10px">
                            <div class="card-header">
                                <h3 class="card-title">팀원 목록</h3>
                            </div>
                                <div class="table-responsive" id="users" style="height: 550px;">
                                    <table class="table table-hover table-vcenter text-nowrap table_custom border-style list">
                                        <tbody>
                                            <tr class="text-center">
                                                <td>
                                                    <div class="text-muted">아이디</div>
                                                </td>
                                                <td>
                                                    <div class="text-muted">닉네임</div>
                                                </td>
                                                <td>
                                                    <div class="text-muted">나이</div>
                                                </td>
                                                <td>
                                                    <div class="text-muted">성별</div>
                                                </td>
                                                <td class="hidden-xs">
                                                    <div class="text-muted">이메일</div>
                                                </td>
                                                <td>
                                                    <div class="text-muted">등급</div>
                                                </td>
                                                <td class="hidden-ms">
                                                    <div class="text-muted">합류 날짜</div>
                                                </td>
                                                <td class="text-center" width="250px">
                                                </td>
                                            </tr>
                       						<c:forEach items="${ memberlist }" var="memberlist">
	                                    		<tr class="">
	                                                <td>
	                                                    <div class="text-center">${ memberlist.userVO.user_id }</div>
	                                                </td>
	                                                <td>
	                                                    <div class="text-center">${ memberlist.userVO.user_nn }</div>
	                                                </td>
	                                                <td>
	                                                    <div class="text-center">${ memberlist.userVO.age }</div>
	                                                </td>
	                                                <td>
	                                                    <div class="text-center">${ memberlist.userVO.gender }</div>
	                                                </td>
	                                                <td class="hidden-xs">
	                                                    <div class="text-muted">${ memberlist.userVO.email }</div>
	                                                </td>
	                                                <td>
	                                                    <div class="text-center">${ memberlist.team_member_rank }</div>
	                                                </td>
	                                                <td class="hidden-ms">
	                                                    <div class="text-muted">${ memberlist.team_member_date }</div>
	                                                </td>
	                                                <td class="text-center">
	                                                    <button class="btn btn-primary" style="margin-right: 15px;"><font style="vertical-align: inherit;">등급 변경</font></button>
	                                                    <button class="btn btn-primary"><font style="vertical-align: inherit;">회원 강퇴</font></button>
	                                                </td>
                                            	</tr>
                                            </c:forEach>
                                        </tbody>
                                    </table>
                                </div>
                           	</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
		<c:import url="/WEB-INF/views/teampage/common/tp_footer.jsp" />

    </div>
</div>


<script src="${ pageContext.servletContext.contextPath }/resources/team_page/bundles/lib.vendor.bundle.js"></script>

<script src="${ pageContext.servletContext.contextPath }/resources/team_page/bundles/sweetalert.bundle.js"></script>
<script src="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/dropify/js/dropify.min.js"></script>

<script src="${ pageContext.servletContext.contextPath }/resources/team_page/js/core.js"></script>
<script src="${ pageContext.servletContext.contextPath }/resources/team_page/js/page/sweetalert.js"></script>
<script>
$(function() {
    "use strict";
    
    $('.dropify').dropify();

    var drEvent = $('#dropify-event').dropify();
    drEvent.on('dropify.beforeClear', function(event, element) {
        return confirm("Do you really want to delete \"" + element.file.name + "\" ?");
    });

    drEvent.on('dropify.afterClear', function(event, element) {
        alert('File deleted');
    });

    $('.dropify-fr').dropify({
        messages: {
            default: 'Glissez-déposez un fichier ici ou cliquez',
            replace: 'Glissez-déposez un fichier ou cliquez pour remplacer',
            remove: 'Supprimer',
            error: 'Désolé, le fichier trop volumineux'
        }
    });
    
   	$('.joininfo button').on('click', function(){
   		console.log("script run");
   		var join_num = $(this).data("join_num");
   		var join_num_int = parseInt(join_num);
   		console.log("join_num : " + join_num);

        $.ajax({
            url : 'tmselect.do',
            type : 'POST',
            data : {"join_num" : join_num_int},
            dataType : "json",
    		success : function(data) {
    			console.log("success : " + data);
    			
    			//object ==> string 으로 변환
    			var jsonStr = JSON.stringify(data);
    			//string ==> json 객체로 바꿈
    			var json = JSON.parse(jsonStr);
    			
    			$('#selectjoinmember').modal('show');
    			
    			$(".modal-body #user_no").val( json.list[0].user_no );
    			$(".modal-body #user_id").val( json.list[0].user_id );
    			$(".modal-body #user_nn").val( json.list[0].user_nn );
    			$(".modal-body #age").val( json.list[0].age );
    			$(".modal-body #gender").val( json.list[0].gender );
    			$(".modal-body #email").val( json.list[0].email );
    			$(".modal-body #join_num").val( json.list[0].join_num );
    			$(".modal-body #join_intro").val( json.list[0].join_intro );
    			$(".modal-body #join_original_filaname").val( json.list[0].join_original_filaname );
    			$(".modal-body #join_rename_filaname").val( json.list[0].join_rename_filaname );
    			
    			$("#deletefooter #join_num").val( json.list[0].join_num );
    		},
    		error : function(jqXHR, textstatus, errorthrown) {
    			console.log("error : " + jqXHR + ", " + textstatus + ", "
    					+ errorthrown);
    		}
    	}); //ajax
   	});
   	
});

function deleteJoinMember() {
	var join_num_val = $('.modal-body #join_num').val();
	var join_num = parseInt(join_num_val);
	var team_num_val = $('.modal-body #team_num').val();
	var team_num = parseInt(team_num_val);
	
	location.href="${ pageContext.servletContext.contextPath }/tjdelete.do?join_num=" + join_num + "&team_num=" + team_num;
}
</script>
  </body>
</html>