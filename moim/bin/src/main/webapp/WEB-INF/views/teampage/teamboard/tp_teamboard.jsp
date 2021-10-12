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

<title>팀 공지페이지</title>

<!-- Bootstrap Core and vandor -->
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/sweetalert/sweetalert.css"/>
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/dropify/css/dropify.min.css">
<link rel="stylesheet" href="${ pageContext.servletContext.contextPath }/resources/team_page/plugins/font-awesome-4.7.0/font-awesome-4.7.0/css/font-awesome.min.css" />
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
                        <h1 class="page-title">Contact</h1>                        
                    </div>
                    <div class="right">
                        <div class="input-icon xs-hide mr-4">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <span class="input-icon-addon"><i class="fa fa-search fa-2"></i></span>
                        </div>
                        <div class="notification d-flex">
                            <div class="dropdown d-flex">
                                <a class="nav-link icon d-none d-md-flex btn btn-default btn-icon ml-2" data-toggle="dropdown"><i class="fa fa-bell"></i><span class="badge badge-primary nav-unread"></span></a>
                                <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                                    <ul class="list-unstyled feeds_widget">
                                        <li>
                                            <div class="feeds-left"><i class="fa fa-check"></i></div>
                                            <div class="feeds-body">
                                                <h4 class="title text-danger">Issue Fixed <small class="float-right text-muted">11:05</small></h4>
                                                <small>WE have fix all Design bug with Responsive</small>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left"><i class="fa fa-user"></i></div>
                                            <div class="feeds-body">
                                                <h4 class="title">New User <small class="float-right text-muted">10:45</small></h4>
                                                <small>I feel great! Thanks team</small>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left"><i class="fa fa-thumbs-o-up"></i></div>
                                            <div class="feeds-body">
                                                <h4 class="title">7 New Feedback <small class="float-right text-muted">Today</small></h4>
                                                <small>It will give a smart finishing to your site</small>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left"><i class="fa fa-question-circle"></i></div>
                                            <div class="feeds-body">
                                                <h4 class="title text-warning">Server Warning <small class="float-right text-muted">10:50</small></h4>
                                                <small>Your connection is not private</small>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="feeds-left"><i class="fa fa-shopping-cart"></i></div>
                                            <div class="feeds-body">
                                                <h4 class="title">7 New Orders <small class="float-right text-muted">11:35</small></h4>
                                                <small>You received a new oder from Tina.</small>
                                            </div>
                                        </li>                                   
                                    </ul>
                                    <div class="dropdown-divider"></div>
                                    <a href="javascript:void(0)" class="dropdown-item text-center text-muted-dark readall">Mark all as read</a>
                                </div>
                            </div>
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
        <div class="section-body mt-3">
            <div class="container-fluid">
                <div class="row clearfix">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-body" style="padding-top: 0; background-color: lightsteelblue; ">
                                <div class="d-md-flex justify-content-between">
                                    <ul class="nav nav-tabs b-none">
                                        <li class="nav-item"><a class="nav-link active" id="list-tab" data-toggle="tab" href="#list" style="color: black;"><i class="fa fa-list-ul"></i>목록</a></li>
                                        <li class="nav-item"><a class="nav-link" id="addnew-tab" data-toggle="tab" href="#addnew" style="color: black;"><i class="fa fa-plus"></i>공지쓰기</a></li>
                                    </ul>
                                </div>
                                <div class="input-group mt-2">
                                    <input type="text" class="form-control search" placeholder="Search...">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="section-body">
            <div class="container-fluid">
                <div class="tab-content">
                    <div class="tab-pane fade show active" id="list" role="tabpanel">
                        <div class="row clearfix">
                            <div class="col-lg-12">
                                <div class="table-responsive" id="users">
                                    <table class="table table-hover table-vcenter text-nowrap table_custom border-style list" style="overflow: scroll;">
                                        <thead>
                                        	<tr>
                                        		<th class="text-center" style="width: 10%;">
                                                    공지번호
                                                </th>
                                                <th class="text-center" style="width: 40%;">
                                                    제목
                                                </th>
                                                <th class="text-center" style="width: 10%;">
                                                    작성자
                                                </th>
                                                <th class="text-center" style="width: 10%;">
                                                    작성일
                                                </th>
                                                <th class="text-center" style="width: 10%;">
                                                   첨부파일
                                                </th>
                                                <th class="text-center" style="width: 20%;">
                                                    내용보기                                                
                                                </th>
                                        	</tr>
                                        <tbody>
                                        	<c:forEach items="${ tblist }" var="itblist" varStatus="status">
                                        	<tr class="tbtable">
                                        		<td class="text-center" style="width: 10%;">
                                                    <div class="text-center">
														<c:out value="${ tblistlength - status.index }"/>
													</div>
                                                </td>
                                                <td class="text-center" style="width: 40%;">
                                                    <div class="text-center">${ itblist.tn_title }</div>
                                                </td>
                                                <td class="text-center" style="width: 10%;">
                                                    <div class="text-center">${ itblist.userVO.user_nn }</div>
                                                </td>
                                                <td class="text-center" style="width: 10%;">
                                                    <div class="text-center">${ itblist.tn_date }</div>
                                                </td>
                                                <td class="text-center" style="width: 10%;">
                                                	<c:if test="${ itblist.tn_originalfilename != null }">
                                                		<div class="text-center">O</div>
                                                	</c:if>
                                                   	<c:if test="${ itblist.tn_originalfilename == null }">
                                                		<div class="text-center">X</div>
                                                	</c:if>
                                                </td>
                                                <td class="text-center" style="width: 20%;">
                                                    <button type="button" class="open-tndetail btn btn-primary" data-toggle="modal" data-target="#selecttn" data-tn_no="${ itblist.tn_no }">
                                                    	<font style="vertical-align: inherit;">자세히보기</font>
                                                    </button>
                                                    <c:url var="deletetb" value="/teamboarddelete.do">
												    	<c:param name="tn_no" value="${ itblist.tn_no }"/>
												    	<c:param name="team_num" value="${ itblist.team_num }"/>
												    	<c:if test="${ !empty itblist.tn_originalfilename }">
															<c:param name="tn_renamefilename" value="${itblist.tn_renamefilename }" />
														</c:if>
												    </c:url>
												    <a href="${ deletetb }">[글삭제]</a>                                             
                                                </td>
                                            </tr>
                                            </c:forEach>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="addnew" role="tabpanel">
                        <div class="row clearfix">
                            <div class="col-lg-12">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row clearfix">
                                        	<form action="teamboardinsert.do" method="post" enctype="multipart/form-data" style="width: 100%;">
                                        	<input type="hidden" name="team_num" value=1>
                                        	<input type="hidden" name="tn_writer" value="1">
                                            <div class="col-lg-12 col-md-12">
                                                <div class="form-group">
                                                    <input type="text" class="form-control" name="tn_title" placeholder="제목을 입력하세요...">
                                                </div>
                                            </div>
                                            <div class="col-lg-12 col-md-12">
                                                <div class="form-group">
                                                    <textarea class="form-control" name="tn_content" rows="4" placeholder="내용을 입력하세요...."></textarea>
                                                </div>
                                            </div>
                                            <div class="col-lg-12">
                                                <input type="file" class="dropify" name="upfile">
                                            </div>
                                            <div class="col-lg-12 mt-3">
                                                <button type="submit" class="btn btn-primary">등록</button>
                                                <button type="reset" class="btn btn-default">취소</button>
                                            </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="selecttn" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog modal-ml" role="document">
				<div class="modal-content">
					<form action="teamboarddelete.do" method="post">
		    		<div class="modal-header">
		        		<h5 class="modal-title" id="exampleModalLabel">공지자세히보기</h5>
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
                                <label>제목</label>
                                <input class="form-control" type="text" name="tntitle" id="tntitle" value="" >
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="form-group">
                                <label>작성자</label>
                                <input class="form-control" type="text" name="tnwriternn" id="tnwriternn" value="" >
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="form-group">
                                <label>작성일</label>
                                <input class="form-control" type="date" name="tndate" id="tndate" value="" >
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="form-group">
                                <label>내용</label>
                                <textarea class="form-control" name="tncontent" id="tncontent"><c:out value="" /></textarea>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="form-group" id="filetab">
                                <label>첨부 파일</label>
                                
                            </div>
                        </div>
                	</div>
		      		
		      		</div>
				  	<div class="modal-footer">
                       	<button class="btn btn-primary" data-dismiss="modal">닫기</button>
				    </div>
					</form>
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
    
    $('.tbtable button').on('click', function(){
   		var tn_no = $(this).data("tn_no");
   		tn_no = parseInt(tn_no);

        $.ajax({
            url : 'selectTN.do',
            type : 'POST',
            data : {"tn_no" : tn_no},
            dataType : "json",
    		success : function(data) {
    			console.log("success : " + data);
    			
    			//object ==> string 으로 변환
    			var jsonStr = JSON.stringify(data);
    			//string ==> json 객체로 바꿈
    			var json = JSON.parse(jsonStr);
    			
    			var ogfilename = json.list[0].tn_originalfilename
    			var line = "";
    			if(ogfilename != null){
    				line += "<c:url var='ubf' value='/bfdown.do'><c:param name='ofile' value=''/><c:param name='rfile' value=''/></c:url>";
    				line += "<a href='${ ubf }'></a>"
    			}else{
    				line += "&nbsp;"
    			}
    			$('#selecttn').modal('show');
    			$(".modal-body #tntitle").val( json.list[0].tn_title );
    			$(".modal-body #tnwriternn").val( json.list[0].tn_writer );
    			$(".modal-body #tndate").val( json.list[0].tn_date );
    			$(".modal-body #tncontent").val( json.list[0].tn_content );
    			$(".modal-body #filetab").append(line);
    			if(ogfilename != null){
    				$(".modal-body c:param[name=ofile]").val( json.list[0].tn_originalfilename );
        			$(".modal-body c:param[name=rfile]").val( json.list[0].tn_renamefilename );
        			$(".modal-body a").val( json.list[0].tn_originalfilename )
    			}
	
    		},
    		error : function(jqXHR, textstatus, errorthrown) {
    			console.log("error : " + jqXHR + ", " + textstatus + ", "
    					+ errorthrown);
    		}
    	}); //ajax
   	});
});


</script>
</body>

<!-- soccer/project/app-contact.html  07 Jan 2020 03:40:35 GMT -->
</html>