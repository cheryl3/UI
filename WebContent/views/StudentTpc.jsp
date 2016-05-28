<!-- author: Pankaj sankpal
description: contains tabs ->  profile,activities,uploads ,notification -->
<!-- -------------------------------------------------------------------------------------------------------- -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core"%>
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

						<!-- <ul class="breadcrumb">
							<li>
								<i class="ace-icon fa fa-home home-icon"></i>
								<a href="#">Home</a>
							</li>

							<li>
								<a href="#">More Pages</a>
							</li>
							<li class="active">User Profile</li>
						</ul>/.breadcrumb -->

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
								Profile Page
								
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
																

																<span class="label label-purple arrowed-in-right">
																	<i class="ace-icon fa fa-circle smaller-80 align-middle"></i>
																	online
																</span>
															</h4>

															<div class="profile-user-info">
																<div class="profile-info-row">
																	<div class="profile-info-name"> Username </div>

																	<div class="profile-info-value">
																		<span><core:out value="${loginForm.userName}" /> </span>
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

												<div id="uploads" class="tab-pane">
													<div class="profile-feed row">
														<div class="row">
															<div class="col-xs-12">
																<!-- PAGE CONTENT BEGINS -->
																
																	<div class="widget-box widget-color-green2">
																		<div class="widget-header">
																			<h4 class="widget-title lighter smaller">Browse Files</h4>
																		</div>
							
																		<div class="widget-body">
																			<div class="widget-main padding-8">
																				<ul id="tree2"></ul>
																			</div>
																			
																			<button class="btn btn-md btn-block btn-primary pull-right">
																			<span class="bigger-110">Upload</span>
		
																			<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
																		</button>
																		</div>
																		
																	</div>
																	
																
															</div><!-- /.col -->
														</div><!-- /.row -->
					
													
													</div><!-- /.row -->

													<div class="space-12"></div>

												</div><!-- /#feed -->

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
												<br><br><br>
												<div class="hr dotted"></div>
												
												<!-- 	<div class="row">
														<div class="col-xs-12">
															PAGE CONTENT BEGINS
															<div class="row">
																<div class="col-sm-9">
																	<div class="space"></div>

																	<div id="calendar"></div>
																</div>

																
															</div>

															PAGE CONTENT ENDS
														</div>/.col
													</div>/.row -->

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
	<script src="assets/js/fuelux.tree.min.js"></script>
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
				
var sampleData = initiateDemoData();//see below
				
				
				$('#tree2').ace_tree({
					dataSource: sampleData['dataSource2'] ,
					loadingHTML:'<div class="tree-loading"><i class="ace-icon fa fa-refresh fa-spin blue"></i></div>',
					'open-icon' : 'ace-icon fa fa-folder-open',
					'close-icon' : 'ace-icon fa fa-folder',
					'selectable' : false,
					multiSelect: false,
					'selected-icon' : null,
					'unselected-icon' : null
				});

				function initiateDemoData(){
					
					var tree_data_2 = {
							'marksheets' : {text: 'Marksheets', type: 'folder', 'icon-class':'red'}	,
							'resume' : {text: 'Resumes', type: 'folder', 'icon-class':'orange'}	,
							
						}
						tree_data_2['resume']['additionalParameters'] = {
							'children' : [
								{text: '<i class="ace-icon fa fa-file-text blue"></i> resume1.doc', type: 'item'},
								{text: '<i class="ace-icon fa fa-file-text blue"></i> TCS resume.doc', type: 'item'},
								
							]
						}
						/* tree_data_2['video']['additionalParameters'] = {
							'children' : [
								{text: '<i class="ace-icon fa fa-film blue"></i> movie1.avi', type: 'item'},
								{text: '<i class="ace-icon fa fa-film blue"></i> movie2.avi', type: 'item'},
								{text: '<i class="ace-icon fa fa-film blue"></i> movie3.avi', type: 'item'},
								{text: '<i class="ace-icon fa fa-film blue"></i> movie4.avi', type: 'item'},
								{text: '<i class="ace-icon fa fa-film blue"></i> movie5.avi', type: 'item'}
							]
						} */
						tree_data_2['marksheets']['additionalParameters'] = {
							'children' : {
								'ssc' : {text: 'SSC', type: 'folder', 'icon-class':'pink'} , 
								'hsc' : {text: 'HSC', type: 'folder', 'icon-class':'pink'}, 
								'sem1' : {text: 'sem_1', type: 'folder', 'icon-class':'pink'},
								'sem3' : {text: 'sem_3', type: 'folder', 'icon-class':'pink'},
								'sem6' : {text: 'sem_6', type: 'folder', 'icon-class':'pink'}
							}
						}
						tree_data_2['marksheets']['additionalParameters']['children']['ssc']['additionalParameters'] = {
							'children' : [
								{text: '<i class="ace-icon fa fa-file-text green"></i> sample1.pdf <a href="#">download</a>', type: 'item'},
								{text: '<i class="ace-icon fa fa-file-text green"></i>sample2.pdf', type: 'item'},
								
							]
						}
						tree_data_2['marksheets']['additionalParameters']['children']['hsc']['additionalParameters'] = {
							'children' : [
								{text: '<i class="ace-icon fa  fa-file-text red"></i> doc1', type: 'item'},
								{text: '<i class="ace-icon fa fa-file-text grey"></i> doc2', type: 'item'},
								
							]
						}

/* 
						tree_data_2['documents']['additionalParameters'] = {
							'children' : [
								{text: '<i class="ace-icon fa fa-file-text red"></i> document1.pdf', type: 'item'},
								{text: '<i class="ace-icon fa fa-file-text grey"></i> document2.doc', type: 'item'},
								{text: '<i class="ace-icon fa fa-file-text grey"></i> document3.doc', type: 'item'},
								{text: '<i class="ace-icon fa fa-file-text red"></i> document4.pdf', type: 'item'},
								{text: '<i class="ace-icon fa fa-file-text grey"></i> document5.doc', type: 'item'}
							]
						}

						tree_data_2['backup']['additionalParameters'] = {
							'children' : [
								{text: '<i class="ace-icon fa fa-archive brown"></i> backup1.zip', type: 'item'},
								{text: '<i class="ace-icon fa fa-archive brown"></i> backup2.zip', type: 'item'},
								{text: '<i class="ace-icon fa fa-archive brown"></i> backup3.zip', type: 'item'},
								{text: '<i class="ace-icon fa fa-archive brown"></i> backup4.zip', type: 'item'}
							]
						} */
						var dataSource2 = function(options, callback){
							var $data = null
							if(!("text" in options) && !("type" in options)){
								$data = tree_data_2;//the root tree
								callback({ data: $data });
								return;
							}
							else if("type" in options && options.type == "folder") {
								if("additionalParameters" in options && "children" in options.additionalParameters)
									$data = options.additionalParameters.children || {};
								else $data = {}//no data
							}
							
							if($data != null)//this setTimeout is only for mimicking some random delay
								setTimeout(function(){callback({ data: $data });} , parseInt(Math.random() * 500) + 200);

							//we have used static data here
							//but you can retrieve your data dynamically from a server using ajax call
							//checkout examples/treeview.html and examples/treeview.js for more info
						}

						
						return { 'dataSource2' : dataSource2}

				}
				

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