<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <title>Flight Search </title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="description" content="CodedThemes">
    <meta name="keywords"
    content=" Admin , Responsive, Landing, Bootstrap, App, Template, Mobile, iOS, Android, apple, creative app">
    <meta name="author" content="CodedThemes">
	<jsp:include page="/WEB-INF/views/modules/common-css.jsp" />
</head>

<body>
    <!-- Pre-loader start -->
    <div class="theme-loader">
        <div class="ball-scale">
            <div class='contain'>
                <div class="ring"><div class="frame"></div></div>
                <div class="ring"><div class="frame"></div></div>
                <div class="ring"><div class="frame"></div></div>
                <div class="ring"><div class="frame"></div></div>
                <div class="ring"><div class="frame"></div></div>
                <div class="ring"><div class="frame"></div></div>
                <div class="ring"><div class="frame"></div></div>
                <div class="ring"><div class="frame"></div></div>
                <div class="ring"><div class="frame"></div></div>
                <div class="ring"><div class="frame"></div></div>
            </div>
        </div>
    </div>
    <!-- Pre-loader end -->

    <div id="pcoded" class="pcoded">
        <div class="pcoded-overlay-box"></div>
        <div class="pcoded-container navbar-wrapper">
			<jsp:include page="/WEB-INF/views/modules/topbar.jsp" />
			
			<div class="pcoded-main-container">
                <div class="pcoded-wrapper">
                	<jsp:include page="/WEB-INF/views/modules/sidebar.jsp" />
			
                    <div class="pcoded-content">
                        <div class="pcoded-inner-content">

                            <!-- Main-body start -->
                            <div class="main-body">
                                <div class="page-wrapper">
                                
                                    <!-- Page-header start -->
                                    <div class="page-header card">
                                        <div class="row align-items-end">
                                            <div class="col-lg-8">
                                                <div class="page-header-title">
                                                    <i class="icofont icofont-file-code bg-c-blue"></i>
                                                    <div class="d-inline">
                                                        <h4>????????? ??????</h4>
                                                        <span>2021??? ?????????????????? ?????? ?????????????????? ???????????????.</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-4">
                                                <div class="page-header-breadcrumb">
                                                    <ul class="breadcrumb-title">
                                                        <li class="breadcrumb-item">
                                                            <a href="/traveler/">
                                                                <i class="icofont icofont-home"></i>
                                                            </a>
                                                        </li>                                                      
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Page-header end -->

                                    <!-- Page body start -->
                                    <div class="page-body">
                                      <div class="row">
                                            <div class="col-sm-12">
                                                <!-- Basic Form Inputs card start -->
                                                <div class="card">
                                                    <div class="card-header">
                                                        <h5>?????????, ?????????, ??????????????? ?????? ???????????????.</h5>
                                                    </div>
                                                        <div class="card-block">
                                                            <form>
                                                                <div class="form-group row"></div>
																	
                                                                    <div class="form-group row">
                                                                        <label class="col-sm-2 col-form-label">
                                                                        ?????????</label>
                                                                        <div class="col-sm-10">
                                                                   <select id="destination" name="destination" class="form-control">
                                                                   		<option value="">???????????? ???????????????.</option>
																		<c:forEach var="destination" items="${ destinations }">
																			<option value="${ destination }"
																			${ selectedDestination == destination ? "selected" : "" }>${ destination }</option>
																		</c:forEach>
																  </select>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group row">
                                                                        <label class="col-sm-2 col-form-label">?????????</label>
                                                                        <div class="col-sm-10">
                                                                    <select id="airline" name="airline" class="form-control">
                                                                    <option value="">???????????? ???????????????.</option>
																	<c:forEach var="airline" items="${ airlines }">
																		<option value="${ airline }"
																			${ selectedAirline == airline ? "selected" : "" }>${ airline }</option>
																	</c:forEach>
                                                                            </select>
                                                                        </div>
                                                                    </div>
                                                                    <div class="form-group row">
                                                                        <label class="col-sm-2 col-form-label">????????????</label>
                                                                        <div class="col-sm-10">
                                                                        <select id="day" name="day" class="form-control">
                                                                        <option value="">??????????????? ???????????????</option>
																	<c:forEach var="day" items="${ days }">
																		<option value="${ day }"
																			${ selectedDay == day ? "selected" : "" } >${ day }</option>
																	</c:forEach>
                                                                            </select>
                                                                        </div>
                                                                    </div> 
                                                             </form>
                                                                    </div>
                                                        
                                                                    </div>
                                                          </div>
                                                          </div>
																																							                                                                                                                             
                                                                <!-- ????????? -->
																<div class="card">
																	<div class="card-block">                                                                                 
																		 	
																		 		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			                                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			                                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			                                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			                                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			                                                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																		 		<button id="search-button" class="btn btn-success btn-round" type="button" name ="click" value ="??????">&nbsp;??????&nbsp;</button>																		 		 
																		 		 &nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;	
																		 		<button class="btn btn-danger btn-round" type="button" name="click" value="?????????">?????????</button>
																		 																	            
																	</div>	
																</div>	
																									
										                       <!-- ???????????? -->
                                                                <div class="card">
                                        <div class="card-header">
                                            <h5>????????????</h5>
                                        </div>
                                        <div class="card-block table-border-style">
                                            <div class="table-responsive">
                                                <table class="table">
                                                    <thead>
                                                        <tr>
                                                            <th>????????????</th>
															<th>?????????</th>
															<th>????????????</th>
															<th>?????? ?????????</th>
															<th>?????? ?????????</th>
															<th>?????????</th>
															<th>?????????</th>
                                                        </tr>
                                                    </thead>
													<c:forEach var="flightList" items="${ flightList }"> 
                                                    <tbody>
                                                        <th scope="row">1</th>                                      	
																				<th>${ flightList.day }</th>
																				<th>${ flightList.flight }</th>
																				<th>${ flightList.time }</th>
																				<th>${ flightList.date_from }</th>
																				<th>${ flightList.date_to }</th>
																				<th>${ flightList.airline }</th>
																				<th>${ flightList.destination }</th>
                                                        </tr>
                                                     </c:forEach> 
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div></div>
                                                                 </div></div></div></div></div></div></div></div>  
																


<jsp:include page="/WEB-INF/views/modules/common-js.jsp" />

<script type="text/javascript">
	$(function() {
		
		//???????????? ??????
		$('#airline').on('change',function(event) {
			var destination = $('#destination').val();
			location.href = "search?destination=" + destination + "&airline="+ $(this).val();
		});
		
		// destination ????????? ???????????? ?????? ????????? ?????? ??????
		$('#destination').on('change',function(event) {
			location.href = "search?destination="+ $(this).val();
		});
		
		//???????????? 
		$('#search-button').on('click', function(event) {
			var destination = $('#destination').val();
			var airline = $('#airline').val();
			var day = $('#day').val();
			if (!destination || !airline || !day) {
				alert("?????? ????????? ?????? ???????????????");
				return;
			}
			location.href = "search2?destination=" + destination + "&airline="+ airline + "&day=" + day;
		});
		
	
		
	})
</script>


<script>
var $window = $(window);
var nav = $('.fixed-button');
    $window.scroll(function(){
        if ($window.scrollTop() >= 200) {
         nav.addClass('active');
     }
     else {
         nav.removeClass('active');
     }
 });
</script>

</body>

</html>