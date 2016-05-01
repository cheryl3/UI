<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>StudentTpc |	HOME</title>
<!-- page specific plugin styles -->
		<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
		<link rel="stylesheet" href="assets/css/jquery.gritter.min.css" />
		<link rel="stylesheet" href="assets/css/select2.min.css" />
		<link rel="stylesheet" href="assets/css/datepicker.min.css" />
		<link rel="stylesheet" href="assets/css/bootstrap-editable.min.css" />
<!-- page specific plugin styles -->
		<link rel="stylesheet" href="assets/css/dropzone.min.css" />
		<!-- page specific plugin styles -->
		<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
		<link rel="stylesheet" href="assets/css/fullcalendar.min.css" />

</head>
<body>

<jsp:directive.include file="Header.jsp" />

<div class="main-content">

				<div class="main-content-inner">
					<div class="breadcrumbs" id="breadcrumbs">
						<script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>

						<ul class="breadcrumb">
							<li>
								<i class="ace-icon fa fa-home home-icon"></i>
								<a href="#">Home</a>
							</li>

							<li>
								<a href="#">More Pages</a>
							</li>
							<li class="active">User Profile</li>
						</ul><!-- /.breadcrumb -->

						<div class="nav-search" id="nav-search">
							<form class="form-search">
								<span class="input-icon">
									<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
									<i class="ace-icon fa fa-search nav-search-icon"></i>
								</span>
							</form>
						</div><!-- /.nav-search -->
					</div>

					<div class="page-content">
						

						<div class="page-header">
							<h1>
								User Profile Page
								
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								<!-- <div class="clearfix">
									<div class="pull-left alert alert-success no-margin">
										<button type="button" class="close" data-dismiss="alert">
											<i class="ace-icon fa fa-times"></i>
										</button>

										<i class="ace-icon fa fa-umbrella bigger-120 blue"></i>
										Click on the image below or on profile fields to edit them ...
									</div>

								</div>
							 -->
							<br>
								<!-- <div class="hr dotted"></div> -->

							<div class="show">
									<div id="user-profile-2" class="user-profile">
										<div class="tabbable">
											<ul class="nav nav-tabs padding-18">
												<ul class="nav nav-tabs padding-18">
												<li class="active">
													<a data-toggle="tab" href="#profile">
														<i class="green ace-icon fa fa-user bigger-120"></i>
														Profile
													</a>
												</li>

												<li>
													<a data-toggle="tab" href="#activity">
														<i class="orange ace-icon fa fa-wrench bigger-120"></i>
														Activity
													</a>
												</li>

												<li>
													<a data-toggle="tab" href="#uploads">
														<i class="blue ace-icon fa fa-upload bigger-120"></i>
														Uploads
													</a>
												</li>
												<li>
													<a data-toggle="tab" href="#notification">
														<i class="pink ace-icon fa fa-check bigger-120"></i>
														Notification
													</a>
												</li>

											
											</ul>

											<div class="tab-content no-border padding-24">
												<div id="profile" class="tab-pane in active">
													<div class="row">
														<div class="col-xs-12 col-sm-3 center">
															<span class="profile-picture">
																<img class="editable img-responsive" alt="Alex's Avatar" id="avatar2" src="assets/avatars/profile-pic.jpg" />
															</span>

																														
															<div class="space space-4"></div>

															 <label  class="label label-md label-primary"> 
																
																<span class="bigger-110">click on profile to edit </span>
															</label>
															
														</div><!-- /.col -->

														<div class="col-xs-12 col-sm-9">
															<h4 class="blue">
																<span class="middle">Alex M. Doe</span>

																<span class="label label-purple arrowed-in-right">
																	<i class="ace-icon fa fa-circle smaller-80 align-middle"></i>
																	online
																</span>
															</h4>

															<div class="profile-user-info">
																<div class="profile-info-row">
																	<div class="profile-info-name"> Username </div>

																	<div class="profile-info-value">
																		<span>alexdoe</span>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name"> Location </div>

																	<div class="profile-info-value">
																		<i class="fa fa-map-marker light-orange bigger-110"></i>
																		<span>Netherlands</span>
																		<span>Amsterdam</span>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name"> Age </div>

																	<div class="profile-info-value">
																		<span>38</span>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name"> Joined </div>

																	<div class="profile-info-value">
																		<span>2010/06/20</span>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name"> Last Online </div>

																	<div class="profile-info-value">
																		<span>3 hours ago</span>
																	</div>
																</div>
															</div>

															<div class="hr hr-8 dotted"></div>

															<div class="profile-user-info">
																<div class="profile-info-row">
																	<div class="profile-info-name"> Website </div>

																	<div class="profile-info-value">
																		<a href="#" target="_blank">www.alexdoe.com</a>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name">
																		<i class="middle ace-icon fa fa-facebook-square bigger-150 blue"></i>
																	</div>

																	<div class="profile-info-value">
																		<a href="#">Find me on Facebook</a>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name">
																		<i class="middle ace-icon fa fa-twitter-square bigger-150 light-blue"></i>
																	</div>

																	<div class="profile-info-value">
																		<a href="#">Follow me on Twitter</a>
																	</div>
																</div>
															</div>
														</div><!-- /.col -->
													</div><!-- /.row -->

													<div class="space-20"></div>

													<div class="row">
														<div class="col-xs-12 col-sm-6">
															<div class="widget-box transparent">
																<div class="widget-header widget-header-small">
																	<h4 class="widget-title smaller">
																		<i class="ace-icon fa fa-check-square-o bigger-110"></i>
																		Little About Me
																	</h4>
																</div>

																<div class="widget-body">
																	<div class="widget-main">
																		<p>
																			My job is mostly lorem ipsuming and dolor sit ameting as long as consectetur adipiscing elit.
																		</p>
																		<p>
																			Sometimes quisque commodo massa gets in the way and sed ipsum porttitor facilisis.
																		</p>
																		<p>
																			The best thing about my job is that vestibulum id ligula porta felis euismod and nullam quis risus eget urna mollis ornare.
																		</p>
																		<p>
																			Thanks for visiting my profile.
																		</p>
																	</div>
																</div>
															</div>
														</div>

														<div class="col-xs-12 col-sm-6">
															<div class="widget-box transparent">
																<div class="widget-header widget-header-small header-color-blue2">
																	<h4 class="widget-title smaller">
																		<i class="ace-icon fa fa-lightbulb-o bigger-120"></i>
																		My Skills
																	</h4>
																</div>

																<div class="widget-body">
																	<div class="widget-main padding-16">
																		<div class="clearfix">
																			<div class="grid3 center">
																				<div class="easy-pie-chart percentage" data-percent="45" data-color="#CA5952">
																					<span class="percent">45</span>%
																				</div>

																				<div class="space-2"></div>
																				Graphic Design
																			</div>

																			<div class="grid3 center">
																				<div class="center easy-pie-chart percentage" data-percent="90" data-color="#59A84B">
																					<span class="percent">90</span>%
																				</div>

																				<div class="space-2"></div>
																				HTML5 & CSS3
																			</div>

																			<div class="grid3 center">
																				<div class="center easy-pie-chart percentage" data-percent="80" data-color="#9585BF">
																					<span class="percent">80</span>%
																				</div>

																				<div class="space-2"></div>
																				Javascript/jQuery
																			</div>
																		</div>

																		<div class="hr hr-16"></div>

																		<div class="profile-skills">
																			<div class="progress">
																				<div class="progress-bar" style="width:80%">
																					<span class="pull-left">HTML5 & CSS3</span>
																					<span class="pull-right">80%</span>
																				</div>
																			</div>

																			<div class="progress">
																				<div class="progress-bar progress-bar-success" style="width:72%">
																					<span class="pull-left">Javascript & jQuery</span>

																					<span class="pull-right">72%</span>
																				</div>
																			</div>

																			<div class="progress">
																				<div class="progress-bar progress-bar-purple" style="width:70%">
																					<span class="pull-left">PHP & MySQL</span>

																					<span class="pull-right">70%</span>
																				</div>
																			</div>

																			<div class="progress">
																				<div class="progress-bar progress-bar-warning" style="width:50%">
																					<span class="pull-left">Wordpress</span>

																					<span class="pull-right">50%</span>
																				</div>
																			</div>

																			<div class="progress">
																				<div class="progress-bar progress-bar-danger" style="width:38%">
																					<span class="pull-left">Photoshop</span>

																					<span class="pull-right">38%</span>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div><!-- /#home -->

												<div id="uploads" class="tab-pane">
													<div class="profile-feed row">
														<div class="row">
															<div class="col-xs-12">
																<!-- PAGE CONTENT BEGINS -->
																<div class="alert alert-info">
																	<i class="ace-icon fa fa-hand-o-right"></i>
								
																	Please note that demo server is not configured to save uploaded files, therefore you may get an error message.
																	<button class="close" data-dismiss="alert">
																		<i class="ace-icon fa fa-times"></i>
																	</button>
																</div>
								
																<div>
																	<form action="./dummy.html" class="dropzone" id="dropzone">
																		<div class="fallback">
																			<input name="file" type="file" multiple="" />
																		</div>
																	</form>
																</div><!-- PAGE CONTENT ENDS -->
															</div><!-- /.col -->
														</div><!-- /.row -->
													
													</div><!-- /.row -->

													<div class="space-12"></div>

													</div><!-- /#uploads -->

												<div id="notification" class="tab-pane">
													
													<div class="col-xs-10 widget-container-col">
														<div class="widget-box">
															<div class="widget-header widget-header-large">
																<h4 class="widget-title">Job News</h4>

																<div class="widget-toolbar">
																	<a href="#" data-action="settings">
																		<i class="ace-icon fa fa-cog"></i>
																	</a>

																	<a href="#" data-action="reload">
																		<i class="ace-icon fa fa-refresh"></i>
																	</a>

																	<a href="#" data-action="collapse">
																		<i class="ace-icon fa fa-chevron-up"></i>
																	</a>

																	<a href="#" data-action="close">
																		<i class="ace-icon fa fa-times"></i>
																	</a>
																</div>
															</div>

															<div class="widget-body">
																<div class="widget-main">
																	<p class="alert alert-info">
																		TCS Mock Interviews..
																	</p>
																	<p class="alert alert-danger">
																		TCS Pre-placement talk..
																	</p>
																	<p class="alert alert-success">
																		Jp Morgan CODE FOR GOOD Registration.<t>25th march 2016</t>
																	</p>
																	<p class="alert alert-primary">
																		Aptitude test for all BE student.<t></t>22nd may 2016
																	</p>
																</div>
																
																<div class="widget-toolbox padding-8 clearfix">
																
																<button class="btn btn-md btn-success pull-right">
																	<span class="bigger-110">Register..!</span>

																	<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
																</button>
															</div>
															</div>
															
															

														</div>
											</div>
											
												<div class="hr dotted"></div>
												
													<div class="row">
														<div class="col-xs-12">
															<!-- PAGE CONTENT BEGINS -->
															<div class="row">
																<div class="col-sm-9">
																	<div class="space"></div>

																	<div id="calendar"></div>
																</div>

																
															</div>

															<!-- PAGE CONTENT ENDS -->
														</div><!-- /.col -->
													</div><!-- /.row -->

									</div><!-- /#updates -->

												<div id="activity" class="tab-pane">
													<div class="profile-feed row">
														<button type="button" class="btn btn-md btn-primary" data-toggle="model" dats-target="myModel"><i class="ace-icon fa fa-group-o"></i> Apply on behalf of student..</button>
													</div>
												</div>	

							
											</div><!-- /#pictures -->
											</div>
										</div>
									</div>
								</div>

						
								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div>
			
<jsp:directive.include file="Footer.jsp" />

	<!-- page specific plugin scripts -->

		<!--[if lte IE 8]>
		  <script src="assets/js/excanvas.min.js"></script>
		<![endif]-->
		<script src="assets/js/jquery-ui.custom.min.js"></script>
		<script src="assets/js/jquery.ui.touch-punch.min.js"></script>
		<script src="assets/js/jquery.gritter.min.js"></script>
		<script src="assets/js/bootbox.min.js"></script>
	
		<script src="assets/js/bootstrap-datepicker.min.js"></script>
		
		<script src="assets/js/select2.min.js"></script>
		
		<script src="assets/js/bootstrap-editable.min.js"></script>
		<script src="assets/js/ace-editable.min.js"></script>
		
		
		
		<script src="assets/js/dropzone.min.js"></script>
		
		
		<!-- page specific plugin scripts -->
		<script src="assets/js/moment.min.js"></script>
		<script src="assets/js/fullcalendar.min.js"></script>
		
		<!-- ace scripts -->
		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>

		<!-- inline scripts related to this page -->
		<script type="text/javascript">
			jQuery(function($){
			
			try {
			  Dropzone.autoDiscover = false;
			  var myDropzone = new Dropzone("#dropzone" , {
			    paramName: "file", // The name that will be used to transfer the file
			    maxFilesize: 0.5, // MB
			
				addRemoveLinks : true,
				dictDefaultMessage :
				'<span class="bigger-150 bolder"><i class="ace-icon fa fa-caret-right red"></i> Drop CV, Resumes , Other required docs for future use :</span> to upload \
				<span class="smaller-80 grey">(or click)</span> <br /> \
				<i class="upload-icon ace-icon fa fa-cloud-upload blue fa-3x"></i>'
			,
				dictResponseError: 'Error while uploading file!',
				
				//change the previewTemplate to use Bootstrap progress bars
				previewTemplate: "<div class=\"dz-preview dz-file-preview\">\n  <div class=\"dz-details\">\n    <div class=\"dz-filename\"><span data-dz-name></span></div>\n    <div class=\"dz-size\" data-dz-size></div>\n    <img data-dz-thumbnail />\n  </div>\n  <div class=\"progress progress-small progress-striped active\"><div class=\"progress-bar progress-bar-success\" data-dz-uploadprogress></div></div>\n  <div class=\"dz-success-mark\"><span></span></div>\n  <div class=\"dz-error-mark\"><span></span></div>\n  <div class=\"dz-error-message\"></div>\n</div>"
			  });
			  
			   $(document).one('ajaxloadstart.page', function(e) {
					try {
						myDropzone.destroy();
					} catch(e) {}
			   });
			
			} catch(e) {
			  alert('Dropzone.js does not support older browsers!');
			}
			
			});
		</script>
		
		<script type="text/javascript">
			jQuery(function($) {

/* initialize the external events
	-----------------------------------------------------------------*/

	$('#external-events div.external-event').each(function() {

		// create an Event Object (http://arshaw.com/fullcalendar/docs/event_data/Event_Object/)
		// it doesn't need to have a start or end
		var eventObject = {
			title: $.trim($(this).text()) // use the element's text as the event title
		};

		// store the Event Object in the DOM element so we can get to it later
		$(this).data('eventObject', eventObject);

		// make the event draggable using jQuery UI
		$(this).draggable({
			zIndex: 999,
			revert: true,      // will cause the event to go back to its
			revertDuration: 0  //  original position after the drag
		});
		
	});




	/* initialize the calendar
	-----------------------------------------------------------------*/

	var date = new Date();
	var d = date.getDate();
	var m = date.getMonth();
	var y = date.getFullYear();


	var calendar = $('#calendar').fullCalendar({
		//isRTL: true,
		 buttonHtml: {
			prev: '<i class="ace-icon fa fa-chevron-left"></i>',
			next: '<i class="ace-icon fa fa-chevron-right"></i>'
		},
	
		header: {
			left: 'prev,next today',
			center: 'title',
			right: 'month,agendaWeek,agendaDay'
		},
		events: [
		  {
			title: 'All Day Event',
			start: new Date(y, m, 1),
			className: 'label-important'
		  },
		  {
			title: 'Long Event',
			start: moment().subtract(5, 'days').format('YYYY-MM-DD'),
			end: moment().subtract(1, 'days').format('YYYY-MM-DD'),
			className: 'label-success'
		  },
		  {
			title: 'Some Event',
			start: new Date(y, m, d-3, 16, 0),
			allDay: false,
			className: 'label-info'
		  }
		]
		,
		editable: true,
		droppable: true, // this allows things to be dropped onto the calendar !!!
		drop: function(date, allDay) { // this function is called when something is dropped
		
			// retrieve the dropped element's stored Event Object
			var originalEventObject = $(this).data('eventObject');
			var $extraEventClass = $(this).attr('data-class');
			
			
			// we need to copy it, so that multiple events don't have a reference to the same object
			var copiedEventObject = $.extend({}, originalEventObject);
			
			// assign it the date that was reported
			copiedEventObject.start = date;
			copiedEventObject.allDay = allDay;
			if($extraEventClass) copiedEventObject['className'] = [$extraEventClass];
			
			// render the event on the calendar
			// the last `true` argument determines if the event "sticks" (http://arshaw.com/fullcalendar/docs/event_rendering/renderEvent/)
			$('#calendar').fullCalendar('renderEvent', copiedEventObject, true);
			
			// is the "remove after drop" checkbox checked?
			if ($('#drop-remove').is(':checked')) {
				// if so, remove the element from the "Draggable Events" list
				$(this).remove();
			}
			
		}
		,
		selectable: true,
		selectHelper: true,
		select: function(start, end, allDay) {
			
			bootbox.prompt("New Event Title:", function(title) {
				if (title !== null) {
					calendar.fullCalendar('renderEvent',
						{
							title: title,
							start: start,
							end: end,
							allDay: allDay,
							className: 'label-info'
						},
						true // make the event "stick"
					);
				}
			});
			

			calendar.fullCalendar('unselect');
		}
		,
		eventClick: function(calEvent, jsEvent, view) {

			//display a modal
			var modal = 
			'<div class="modal fade">\
			  <div class="modal-dialog">\
			   <div class="modal-content">\
				 <div class="modal-body">\
				   <button type="button" class="close" data-dismiss="modal" style="margin-top:-10px;">&times;</button>\
				   <form class="no-margin">\
					  <label>Change event name &nbsp;</label>\
					  <input class="middle" autocomplete="off" type="text" value="' + calEvent.title + '" />\
					 <button type="submit" class="btn btn-sm btn-success"><i class="ace-icon fa fa-check"></i> Save</button>\
				   </form>\
				 </div>\
				 <div class="modal-footer">\
					<button type="button" class="btn btn-sm btn-danger" data-action="delete"><i class="ace-icon fa fa-trash-o"></i> Delete Event</button>\
					<button type="button" class="btn btn-sm" data-dismiss="modal"><i class="ace-icon fa fa-times"></i> Cancel</button>\
				 </div>\
			  </div>\
			 </div>\
			</div>';
		
		
			var modal = $(modal).appendTo('body');
			modal.find('form').on('submit', function(ev){
				ev.preventDefault();

				calEvent.title = $(this).find("input[type=text]").val();
				calendar.fullCalendar('updateEvent', calEvent);
				modal.modal("hide");
			});
			modal.find('button[data-action=delete]').on('click', function() {
				calendar.fullCalendar('removeEvents' , function(ev){
					return (ev._id == calEvent._id);
				})
				modal.modal("hide");
			});
			
			modal.modal('show').on('hidden', function(){
				modal.remove();
			});

		}
		
	});


})
		</script>
	
		<!--script for changing the profile image -->
	<script>
		//another option is using modals
				$('#avatar2').on('click', function(){
					var modal = 
					'<div class="modal fade">\
					  <div class="modal-dialog">\
					   <div class="modal-content">\
						<div class="modal-header">\
							<button type="button" class="close" data-dismiss="modal">&times;</button>\
							<h4 class="blue">Change Avatar</h4>\
						</div>\
						\
						<form class="no-margin">\
						 <div class="modal-body">\
							<div class="space-4"></div>\
							<div style="width:75%;margin-left:12%;"><input type="file" name="file-input" /></div>\
						 </div>\
						\
						 <div class="modal-footer center">\
							<button type="submit" class="btn btn-sm btn-success"><i class="ace-icon fa fa-check"></i> Submit</button>\
							<button type="button" class="btn btn-sm" data-dismiss="modal"><i class="ace-icon fa fa-times"></i> Cancel</button>\
						 </div>\
						</form>\
					  </div>\
					 </div>\
					</div>';
					
					
					var modal = $(modal);
					modal.modal("show").on("hidden", function(){
						modal.remove();
					});
			
					var working = false;
			
					var form = modal.find('form:eq(0)');
					var file = form.find('input[type=file]').eq(0);
					file.ace_file_input({
						style:'well',
						btn_choose:'Click to choose new avatar',
						btn_change:null,
						no_icon:'ace-icon fa fa-picture-o',
						thumbnail:'small',
						before_remove: function() {
							//don't remove/reset files while being uploaded
							return !working;
						},
						allowExt: ['jpg', 'jpeg', 'png', 'gif'],
						allowMime: ['image/jpg', 'image/jpeg', 'image/png', 'image/gif']
					});
			
					form.on('submit', function(){
						if(!file.data('ace_input_files')) return false;
						
						file.ace_file_input('disable');
						form.find('button').attr('disabled', 'disabled');
						form.find('.modal-body').append("<div class='center'><i class='ace-icon fa fa-spinner fa-spin bigger-150 orange'></i></div>");
						
						var deferred = new $.Deferred;
						working = true;
						deferred.done(function() {
							form.find('button').removeAttr('disabled');
							form.find('input[type=file]').ace_file_input('enable');
							form.find('.modal-body > :last-child').remove();
							
							modal.modal("hide");
			
							var thumb = file.next().find('img').data('thumb');
							if(thumb) $('#avatar2').get(0).src = thumb;
			
							working = false;
						});
						
						
						setTimeout(function(){
							deferred.resolve();
						} , parseInt(Math.random() * 800 + 800));
			
						return false;
					});
					
			});
	</script>
</body>
</html>

<%--  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT> -->
<title>Insert title here</title>
</head>
<body onload="noBack();"
    onpageshow="if (event.persisted) noBack();" onunload="">
	Welcome to STUDENT TPC page!!!!!!
	<h2>Logged in as <core:out value="${loginForm.userName}" /></h2>
	<!-- <a href="StudentTPC.jsp">Student</a> -->
	<a href="form">Logout</a>
</body>
</html> --%>