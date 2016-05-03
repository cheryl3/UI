<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admin | HOME</title>

<!-- page specific plugin styles -->
		<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
		<link rel="stylesheet" href="assets/css/jquery.gritter.min.css" />
		<link rel="stylesheet" href="assets/css/select2.min.css" />
		<link rel="stylesheet" href="assets/css/datepicker.min.css" />
		<link rel="stylesheet" href="assets/css/bootstrap-editable.min.css" />
		<link rel="stylesheet" href="assets/css/bootstrap-multiselect.min.css" />
		<link rel="stylesheet" href="assets/css/jquery-ui.min.css" />


		<!-- page specific plugin for calander styles -->
		<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
		<link rel="stylesheet" href="assets/css/fullcalendar.min.css" />
		
	<!-- 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	 -->
		
</head>
<body>
<jsp:directive.include file="Header.jsp" />

<div class="main-content">
				<div class="main-content-inner">
					<div class="breadcrumbs" id="breadcrumbs">
						<script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>

						

						<div class="nav-search" id="nav-search">
							<form class="form-search">custom
								<span class="input-icon">
									<input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="on" />
									<i class="ace-icon fa fa-search nav-search-icon"></i>
								</span>
							</form>
						</div><!-- /.nav-search -->
					</div>

					<div class="page-content">
						

						<div class="page-header">
							<h1>
								 Profile Page
								
							</h1>
						</div><!-- /.page-header -->

						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								<div class="clearfix">
									<!-- <div class="pull-left alert alert-success no-margin">
										<button type="button" class="close" data-dismiss="alert">
											<i class="ace-icon fa fa-times"></i>
										</button>

										<i class="ace-icon fa fa-umbrella bigger-120 blue"></i>
										Click on the image below or on profile fields to edit them ...
									</div> -->

								<!-- 	<div class="pull-right">
										<span class="green middle bolder">Choose profile: &nbsp;</span>

										<div class="btn-toolbar inline middle no-margin">
											<div data-toggle="buttons" class="btn-group no-margin">
												<label class="btn btn-sm btn-yellow">
													<span class="bigger-110">1</span>

													<input type="radio" value="1" />
												</label>

												<label class="btn btn-sm btn-yellow active">
													<span class="bigger-110">2</span>

													<input type="radio" value="2" />
												</label>

												<label class="btn btn-sm btn-yellow">
													<span class="bigger-110">3</span>

													<input type="radio" value="3" />
												</label>
											</div>
										</div>
									</div>       Choose Pprofile Ended  -->
								</div>

								<div class="hr dotted"></div>

							<div class="show">
									<div id="user-profile-2" class="user-profile">
										<div class="tabbable">
											<ul class="nav nav-tabs padding-18">
												<li class="active">
													<a data-toggle="tab" href="#profile">
														<i class="green ace-icon fa fa-user bigger-120"></i>
														Profile
													</a>
												</li>

											<!-- 	<li>
													<a data-toggle="tab" href="#managejobs">
														<i class="orange ace-icon fa fa-rss bigger-120"></i>
														Manage jobs for students
													</a>
												</li>
 -->
												<li>
													<a data-toggle="tab" href="#activity">
														<i class="blue ace-icon fa fa-users bigger-120"></i>
														Activity
													</a>
												</li>

												<li>
													<a data-toggle="tab" href="#uploads">
														<i class="pink ace-icon fa fa-picture-o bigger-120"></i>
														Uploads
													</a>
												</li>
												<li>
													<a data-toggle="tab" href="#notifications">
														<i class="red ace-icon fa fa-bell  bigger-120"></i>
														Notifications
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
																

																<span class="label label-purple arrowed-in-right">
																	<i class="ace-icon fa fa-circle smaller-80 align-middle"></i>
																	online
																</span>
															</h4>

															<div class="profile-user-info">
																<div class="profile-info-row">
																	<div class="profile-info-name"> Username </div>

																	<div class="profile-info-value">
																		<span>Ajay<core:out value="${loginForm.userName}" /> </span>
																	</div>
																</div>


																
																
																<div class="profile-info-row">
																	<div class="profile-info-name"> Current Account Status: </div>

																	<div class="profile-info-value">
																		
																		<span>Active</span>
																		
																	</div>
																</div>

																

																<div class="profile-info-row">
																	<div class="profile-info-name"> Date Joined/Created:  </div>

																	<div class="profile-info-value">
																		<span>2010/06/20</span>
																	</div>
																</div>

																<div class="profile-info-row">
																	<div class="profile-info-name"> Last Login </div>

																	<div class="profile-info-value">
																		<span>3 hours ago</span>
																	</div>
																</div>
															</div>

															<div class="hr hr-8 dotted"></div>

															
														</div><!-- /.col -->
													</div><!-- /.row -->

													<div class="space-20"></div>

													
												</div><!-- /#home -->

												<div id="activity" class="tab-pane">
													<div class="row">
														<div class="col-xs-12 col-sm-4 left">
														
														 <a href="#" id="id-btn-dialog1" class="btn btn-warning btn-lg btn-block">Click to Add users Via CSV file  </a> <br> <br>
														  <a href="#" id="id-btn-dialog1" class="btn btn-primary btn-lg btn-block">manually add users </a> <br> <br>
														  <a href="#" id="id-btn-dialog1" class="btn btn-purple btn-lg btn-block">Remove users </a>
																<%-- <div id="accordion" class="accordion-style1 panel-group">
																	<div class="panel panel-inverse active">
																		<div class="panel-heading">
																			<h4 class="panel-title">
																				<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
																					<i class="ace-icon fa fa-angle-down bigger-110" data-icon-hide="ace-icon fa fa-angle-down" data-icon-show="ace-icon fa fa-angle-right"></i>
																					&nbsp;Add TPO
																				</a>
																			</h4>
																		</div>

																		<div class="panel-collapse collapse in" id="collapseOne">
																			<div class="panel-body">
																				<form class="form-inline">
																					
																					
																					<div >
																						<input type="text" id="form-field-1" placeholder=" Name of TPO" class="col-xs-10 col-sm-8" />
																					
																					</div>	
																		
																					<button type="button" class="btn btn-info btn-sm">
																						<i class="ace-icon fa fa-key bigger-110"></i>Create
																					</button>
																				</form>

																			</div>
																		</div>
																	</div>
																	
																</div> --%>

														
												</div>
													
													 	<div class="col-sm-6 right">
															<%-- 	<div class="widget-box">
																	<div class="widget-header">
																		<h4 class="widget-title">Custom File Input</h4>
					
																		<div class="widget-toolbar">
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
																		<form method="POST" enctype="multipart/form-data" action="uploadFile">
																			<div class="form-group">
																					<div class="col-xs-10">
																						<input type="text" id="form-field-1" name="year" placeholder="Enter Year of passing.." class="col-xs-10 col-sm-8" />
																					
																					</div>	<br><br>
																				<div class="col-xs-10">
																					<input type="file" name="fileupload" id="id-input-file-2" multiple="" />
																				</div>																		<button  class="btn btn-sm btn-yellow"  type="submit" >Upload</button>
																				<!-- <button  class="btn btn-sm btn-yellow"  type="reset" >reset</button> -->
																				
																			</div>
																		</form> 
																		
																		
																		<!-- <form method="POST" enctype="multipart/form-data" action="uploadFile">
																		Enter year of passing:   <input id="year" name="year" type="text" value=""/><br/><br/>
																				File to upload: <input type="file" name="fileUpload"><br />
																				  <input type="submit" value="Upload"> Press here to upload the file!
																			</form> -->
																			
																			<h4 align="center"> OR </h4>
																			<a href="Admin1"><p align="center">Add Users Manually</p></a>
																		
																			
																			<!-- <div class="form-group">
																				<div class="col-xs-12">
																					<input multiple="" type="file" id="id-input-file-3" />
																				</div>
																			</div>
					
																			<label>
																				<input type="checkbox" name="file-format" id="id-file-format" class="ace" />
																				<span class="lbl"> Allow only images</span>
																			</label> -->
																		
																		</div>
																	</div>
																</div> --%>
														</div>
											
													</div><!-- /#manageusers -->
											
										</div>
									
												<div id="uploads" class="tab-pane">
													
												
													
															<!-- PAGE CONTENT BEGINS -->
															
															<br>
															<a href="#" id="id-btn-dialog1" class="btn btn-purple btn-md">View Placement Performance</a>
															<div id="dialog-message" class="hide">
																		<p>
																			<b>CREDIT SUISSE Interviews </b>
																		</p>
																		<p> Applied Students : <a href="#">97</a></p>
																		<p>Shortlisted Candidates : 55</p>
																		
																		<div class="hr hr-12 hr-double"></div>
																	</div><!-- #dialog-message -->
															
															<div class="row">
																<div class="col-sm-9">
																	<div class="space"></div>

																	<div id="calendar"></div>
																</div>
																<div class="col-sm-3">
																		<div class="widget-box transparent">
																			<div class="widget-header">
																				<h4>Draggable events</h4>
																			</div>

																			<div class="widget-body">
																				<div class="widget-main no-padding">
																					<div id="external-events">
																						<div class="external-event label-grey" data-class="label-grey">
																							<i class="ace-icon fa fa-arrows"></i>
																							My Event 1
																						</div>

																						<div class="external-event label-success" data-class="label-success">
																							<i class="ace-icon fa fa-arrows"></i>
																							My Event 2
																						</div>

																						<div class="external-event label-danger" data-class="label-danger">
																							<i class="ace-icon fa fa-arrows"></i>
																							My Event 3
																						</div>

																						<div class="external-event label-purple" data-class="label-purple">
																							<i class="ace-icon fa fa-arrows"></i>
																							My Event 4
																						</div>

																						<div class="external-event label-yellow" data-class="label-yellow">
																							<i class="ace-icon fa fa-arrows"></i>
																							My Event 5
																						</div>

																						<div class="external-event label-pink" data-class="label-pink">
																							<i class="ace-icon fa fa-arrows"></i>
																							My Event 6
																						</div>

																						<div class="external-event label-info" data-class="label-info">
																							<i class="ace-icon fa fa-arrows"></i>
																							My Event 7
																						</div>

																						<label>
																							<input type="checkbox" class="ace ace-checkbox" id="drop-remove" />
																							
																							<span class="lbl"> Remove after drop</span>
																						</label>
																					</div>
																				</div>
																			</div>
																		</div>
																</div>
								
															</div>

															<!-- PAGE CONTENT ENDS -->
														

												</div><!-- /#placements -->
	
												
												<div id="notifications" class="tab-pane">
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
																<div class="widget-main padding-4 scrollable" data-size="200">
																	
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
															
															</div>
															
														</div>
												</div>
											
												</div>
									</div>
								</div>

						
								<!-- PAGE CONTENT ENDS -->
							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div>
			</div><!-- /.main-content -->


<jsp:directive.include file="Footer.jsp" />

<!-- page specific plugin scripts -->

		<!--[if lte IE 8]>
		  <script src="assets/js/excanvas.min.js"></script>
		<![endif]-->
		<script src="assets/js/jquery-ui.custom.min.js"></script>
		<script src="assets/js/jquery.ui.touch-punch.min.js"></script>
		<script src="assets/js/jquery.gritter.min.js"></script>
		<script src="assets/js/moment.min.js"></script>
		<script src="assets/js/fullcalendar.min.js"></script>
		<script src="assets/js/bootbox.min.js"></script>
		<script src="assets/js/jquery.easypiechart.min.js"></script>
		<script src="assets/js/bootstrap-datepicker.min.js"></script>
		<script src="assets/js/jquery.hotkeys.min.js"></script>
		<script src="assets/js/bootstrap-wysiwyg.min.js"></script>
		<script src="assets/js/select2.min.js"></script>
		<script src="assets/js/fuelux.spinner.min.js"></script>
		<script src="assets/js/bootstrap-editable.min.js"></script>
		<script src="assets/js/ace-editable.min.js"></script>
		<script src="assets/js/jquery.maskedinput.min.js"></script>
		<script src="assets/js/jquery.autosize.min.js"></script>
		<script src="assets/js/bootstrap-multiselect.min.js"></script>
		<script src="assets/js/jquery-ui.min.js"></script>
		<script src="assets/js/jquery.ui.touch-punch.min.js"></script>

		<!-- page specific plugin scripts -->
		
		
		<!-- ace scripts -->
		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>

		<!-- inline scripts related to this page -->
			<script type="text/javascript">
			jQuery(function($) {
			
			
			
			
				// scrollables
				$('.scrollable').each(function () {
					var $this = $(this);
					$(this).ace_scroll({
						size: $this.attr('data-size') || 150,
						//styleClass: 'scroll-left scroll-margin scroll-thin scroll-dark scroll-light no-track scroll-visible'
					});
				});
				
			
			
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
	
	/*** FOR DRAG AND DROP functionality *********************/
	$('#id-input-file-3').ace_file_input({
					style:'well',
					btn_choose:'Drop Reference material if any or click to choose',
					btn_change:null,
					no_icon:'ace-icon fa fa-cloud-upload',
					droppable:true,
					thumbnail:'small'//large | fit
					//,icon_remove:null//set null, to hide remove/reset button
					/**,before_change:function(files, dropped) {
						//Check an example below
						//or examples/file-upload.html
						return true;
					}*/
					/**,before_remove : function() {
						return true;
					}*/
					,
					preview_error : function(filename, error_code) {
						//name of the file that failed
						//error_code values
						//1 = 'FILE_LOAD_FAILED',
						//2 = 'IMAGE_LOAD_FAILED',
						//3 = 'THUMBNAIL_FAILED'
						//alert(error_code);
					}
			
				}).on('change', function(){
					//console.log($(this).data('ace_input_files'));
					//console.log($(this).data('ace_input_method'));
				});


/**  for increasing the size of text area automatically************/
		$('textarea[class*=autosize]').autosize({append: "\n"});

/*  use for Multiselecting the inputs*/
		$('.multiselect').multiselect({
						 enableFiltering: true,
						 buttonClass: 'btn btn-white btn-primary',
						 templates: {
							button: '<button type="button" class="multiselect dropdown-toggle" data-toggle="dropdown"></button>',
							ul: '<ul class="multiselect-container dropdown-menu"></ul>',
							filter: '<li class="multiselect-item filter"><div class="input-group"><span class="input-group-addon"><i class="fa fa-search"></i></span><input class="form-control multiselect-search" type="text"></div></li>',
							filterClearBtn: '<span class="input-group-btn"><button class="btn btn-default btn-white btn-grey multiselect-clear-filter" type="button"><i class="fa fa-times-circle red2"></i></button></span>',
							li: '<li><a href="javascript:void(0);"><label></label></a></li>',
							divider: '<li class="multiselect-item divider"></li>',
							liGroup: '<li class="multiselect-item group"><label class="multiselect-group"></label></li>'
						 }
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


			//console.log(calEvent.id);
			//console.log(jsEvent);
			//console.log(view);

			// change the border color just for fun
			//$(this).css('border-color', 'red');

		}
		
	});


})
		</script>
	
	
	<!--script for changing the profile image and model for buttons -->
	<script>
		
		$('#id-input-file-1 , #id-input-file-2').ace_file_input({
					no_file:'Upload CSV file ...',
					btn_choose:'Choose',
					btn_change:'Change',
					droppable:false,
					onchange:null,
					thumbnail:false //| true | large
					//whitelist:'gif|png|jpg|jpeg'
					//blacklist:'exe|php'
					//onchange:''
					//
				});

		
		//override dialog's title function to allow for HTML titles
				$.widget("ui.dialog", $.extend({}, $.ui.dialog.prototype, {
					_title: function(title) {
						var $title = this.options.title || '&nbsp;'
						if( ("title_html" in this.options) && this.options.title_html == true )
							title.html($title);
						else title.text($title);
					}
				}));

				$( "#id-btn-dialog1" ).on('click', function(e) {
							e.preventDefault();
					
							var dialog = $( "#dialog-message" ).removeClass('hide').dialog({
								modal: true,
								title: "<div class='widget-header widget-header-large'><h4 class='smaller'><i class='ace-icon fa fa-check'></i> Details of Candidates applied for Placement.</h4></div>",
								title_html: true,
								buttons: [ 
									{
										text: "Cancel",
										"class" : "btn btn-minier",
										click: function() {
											$( this ).dialog( "close" ); 
										} 
									},
									{
										text: "OK",
										"class" : "btn btn-primary btn-minier",
										click: function() {
											$( this ).dialog( "close" ); 
										} 
									}
								]
							});
					
							/**
							dialog.data( "uiDialog" )._title = function(title) {
								title.html( this.options.title );
							};
							**/
						});

		
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


<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
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
<title>Spring3Example</title>
</head>
<body onload="noBack();"
    onpageshow="if (event.persisted) noBack();" onunload="">
<h3>Welcome To the Admin page !!!!! </h3>
<h2>Logged in as <core:out value="${loginForm.userName}" /></h2>
<table>

	<tr>
		<td><a href="addUser">Click here to Add students via csv file</a></td>
	</tr>
	<tr>
		<td><br/>To add users manually</td>
	</tr>
	<tr>
		<td>1. <a href="addstudent.html">Add Student</a></td></tr>
    <tr>
		<td>2. <a href="addfaculty.html">Add Faculty</a></td></tr>
	<tr>
		<td>3. <a href="removeuser.html">Remove User</a><br/></td>
	</tr>
	
	<tr>
	
		<td><br/><br/><a href="form">Logout</a></td>
	</tr>
</table>
</body>
</html> --%>