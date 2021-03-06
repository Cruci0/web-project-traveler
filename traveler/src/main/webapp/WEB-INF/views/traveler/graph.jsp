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
                                                        <h4>?????? ????????? ?????? ?????? ??????</h4>
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
                                                        <div class="card-header-right"><i
                                                            class="icofont icofont-spinner-alt-5"></i></div>

                                                            <div class="card-header-right">
                                                                <i class="icofont icofont-spinner-alt-5"></i>
                                                            </div>

                                                        </div>
                                                        <div class="card-block">
                                                          
                                                            <form action="search" id="searchForm">
                                                                <div class="form-group row">
                                                                   <label class="col-sm-2 col-form-label">?????????</label> 
                                                                   <select id="destination" name="destination">
																	<c:forEach var="destination" items="${ destinations }">
																		<option value="${ destination }"
																			${ selectedDestination == destination ? "selected" : "" }>${ destination }</option>
																	</c:forEach>
																</select>
                                                                </div>
                                                                 <div class="form-group row">
                                                                    <label class="col-sm-2 col-form-label">?????????</label> 
                                                                    <select id="airline" name="airline">
                                                                    <c:if test="${ empty airlines }">
                                                                    <option value="">???????????? ???????????? ????????? ???????????????</option>
                                                                    </c:if>
																	<c:forEach var="airline" items="${ airlines }">
																		
																		<option value="${ airline }"
																			${ selectedAirline == airline ? "selected" : "" }>${ airline }</option>
																	</c:forEach>
																</select>
                                                                </div>    
                                                                    <div class="form-group row">
                                                                        <label class="col-sm-2 col-form-label">?????? ???</label>
                                                                        <select id=date_from name="date_from">
                                                                        <c:if test="${ empty dateFrom }">
                                                                        <option value="">???????????? ???????????? ????????? ???????????????</option>
                                                                        </c:if>	
																	<c:forEach var="date_from" items="${ dateFrom }">
																	   <option value="${ date_from }"
																			${ selectedDateFrom == date_from ? "selected" : "" }>${ date_from }</option>
																	</c:forEach>
																</select>
                                                                        </div>
                                                                    </form>
                                                                    </div>
                                                                    </div>
                                                          </div></div></div>
																																							                                                                                                                             
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
																		 		<button id="initialize-button" class="btn btn-danger btn-round" type="button" name="click" value="?????????">?????????</button>
																		 																	            
																	</div>	
																</div>	
																<!-- <script type="text/javascript">
																$("a.search").on("click", function(e){
																	e.preventDefault();
																	var flightsearchform = $("#flightsearchForm");
																	if(!searchFrom.find("input[name='destinationkeyword']").val()){
																		alert("???????????? ???????????????");
																		return false;
																	}
																	if(!searchFrom.find("input[name='airlinekeyword']").val()){
																		alert("???????????? ???????????????");
																		return false;
																	} 
																	flightsearchForm.submit();
																	
																})
																
																
																</script>		 -->																										
										                       <!-- ???????????? -->
                                                                 <!-- Bar Chart start -->
											<div class="col-md-12 col-lg-12">
												<div class="card">
													<div class="card-header">
														
														<h5>????????? ?????? ??????</h5>
														
														<span></span>
														<div class="card-header-right">
															<i class="icofont icofont-spinner-alt-5"></i>
														</div>
													</div>
													<div class="card-block">
														<div id="morris-bar-chart"></div>
													</div>
												</div>
											</div>
											<!-- Bar Chart Ends -->
                                                                 </div></div></div></div></div></div></div></div>  
																


<jsp:include page="/WEB-INF/views/modules/common-js.jsp" />

<%-- <c:forEach var="dailyCount" items="${ dailyCounts }">
	<p>${ dailyCount.day } / ${ dailyCount.dailyCount }</p>		
</c:forEach> --%>





<script type="text/javascript">
	$(function() {
		
		$('#airline').on('change',function(event) {
			var destination = $('#destination').val();
			location.href = "graph?destination=" + destination + "&airline="+ $(this).val();
		});
		
		// destination ????????? ???????????? ?????? ????????? ?????? ??????
		$('#destination').on('change',function(event) {
			location.href = "graph?destination="+ $(this).val();
			
		});
		
		$('#search-button').on('click', function(event) {
			var destination = $('#destination').val();
			var airline = $('#airline').val();
			var dateFrom = $('#date_from').val();
			if (!destination || !airline || !dateFrom) {
				alert("?????? ????????? ?????? ???????????????");
				return;
			}
			location.href = "graph?destination=" + destination + "&airline="+ airline + "&date_from=" + dateFrom;
		});
		$('#initialize-button').on('click', function(event) {
			
			location.href = "graph?destination="+ $(this).val();
		});
			/* $('#day').on('change',function(event) {
		// alert($(this).val());
			location.href = "graph?day="+ $(this).val();
			});
		$('#searchForm').on('click', function(event) {
			
			// ????????? ?????? ?????? ????????? ????????? ?????? ??????

			// <form id="graphForm" ...> ... </form> ????????? ????????? ??????
			$('#searchForm').submit();
			
		}); */
		/////////////////////////////////////////////////////////////////////
		var dailyCountData= [];
		
		<c:forEach var="dailyCount" items="${ dailyCounts }">
		dailyCountData.push( { day: '${ dailyCount.day }' , count: ${ dailyCount.dailyCount } } )		
		</c:forEach>
		
	    	
		Morris.Bar({
		    element: 'morris-bar-chart',
		    data: dailyCountData,
		    xkey: 'day',
		    ykeys: ['count'],
		    labels: ['Daily Count'],
		    barColors: ['#5FBEAA', '#5D9CEC', '#cCcCcC'],
		    hideHover: 'auto',
		    gridLineColor: '#eef0f2',
		    resize: true
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