<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Companies|Company4</title>
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
					try {
						ace.settings.check('breadcrumbs', 'fixed')
					} catch (e) {
					}
				</script>

				<ul class="breadcrumb">
					<li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Home</a>
					</li>

					<li><a href="#">Companies</a></li>
					<li class="active">L&T Infotech
				<!-- /.breadcrumb -->

				<div class="nav-search" id="nav-search">
					<form class="form-search">
						<span class="input-icon"> <input type="text"
							placeholder="Search ..." class="nav-search-input"
							id="nav-search-input" autocomplete="off" /> <i
							class="ace-icon fa fa-search nav-search-icon"></i>
						</span>
					</form>
				</div>
				<!-- /.nav-search -->
			</div>

			<div class="page-content">
				<div class="ace-settings-container" id="ace-settings-container">
					<div class="btn btn-app btn-xs btn-warning ace-settings-btn"
						id="ace-settings-btn">
						<i class="ace-icon fa fa-cog bigger-130"></i>
					</div>

					<div class="ace-settings-box clearfix" id="ace-settings-box">
						<div class="pull-left width-50">
							<div class="ace-settings-item">
								<div class="pull-left">
									<select id="skin-colorpicker" class="hide">
										<option data-skin="no-skin" value="#438EB9">#438EB9</option>
										<option data-skin="skin-1" value="#222A2D">#222A2D</option>
										<option data-skin="skin-2" value="#C6487E">#C6487E</option>
										<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
									</select>
								</div>
								<span>&nbsp; Choose Skin</span>
							</div>

							<div class="ace-settings-item">
								<input type="checkbox" class="ace ace-checkbox-2"
									id="ace-settings-navbar" /> <label class="lbl"
									for="ace-settings-navbar"> Fixed Navbar</label>
							</div>

							<div class="ace-settings-item">
								<input type="checkbox" class="ace ace-checkbox-2"
									id="ace-settings-sidebar" /> <label class="lbl"
									for="ace-settings-sidebar"> Fixed Sidebar</label>
							</div>

							<div class="ace-settings-item">
								<input type="checkbox" class="ace ace-checkbox-2"
									id="ace-settings-breadcrumbs" /> <label class="lbl"
									for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
							</div>

							<div class="ace-settings-item">
								<input type="checkbox" class="ace ace-checkbox-2"
									id="ace-settings-rtl" /> <label class="lbl"
									for="ace-settings-rtl"> Right To Left (rtl)</label>
							</div>

							<div class="ace-settings-item">
								<input type="checkbox" class="ace ace-checkbox-2"
									id="ace-settings-add-container" /> <label class="lbl"
									for="ace-settings-add-container"> Inside <b>.container</b>
								</label>
							</div>
						</div>
						<!-- /.pull-left -->

						<div class="pull-left width-50">
							<div class="ace-settings-item">
								<input type="checkbox" class="ace ace-checkbox-2"
									id="ace-settings-hover" /> <label class="lbl"
									for="ace-settings-hover"> Submenu on Hover</label>
							</div>

							<div class="ace-settings-item">
								<input type="checkbox" class="ace ace-checkbox-2"
									id="ace-settings-compact" /> <label class="lbl"
									for="ace-settings-compact"> Compact Sidebar</label>
							</div>

							<div class="ace-settings-item">
								<input type="checkbox" class="ace ace-checkbox-2"
									id="ace-settings-highlight" /> <label class="lbl"
									for="ace-settings-highlight"> Alt. Active Item</label>
							</div>
						</div>
						<!-- /.pull-left -->
					</div>
					<!-- /.ace-settings-box -->
				</div>
				<!-- /.ace-settings-container -->

				<div class="page-header">
					<h1>
						L&T Infotech <small> <i
							class="ace-icon fa fa-angle-double-right"></i>
						</small>
					</h1>
				</div>
				<!-- /.page-header -->

				<div class="row">
					<div class="col-xs-12">
						<!-- PAGE CONTENT BEGINS -->

						<div>
							<div id="user-profile-2" class="user-profile">
								<div class="tabbable">
									

									<div class="tab-content no-border padding-24">
										<div id="home" class="tab-pane in active">
											<div class="row">
												<div class="col-xs-12 col-sm-3 center">
													<span class="profile-picture"> <img
														class="editable img-responsive" alt="Alex's Avatar"
														id="avatar2" src="assets/images/companies/l&t.jpg" />
													</span>

													<div class="space space-4"></div>


													
												</div>
												<!-- /.col -->

												<div class="col-xs-12 col-sm-9">

													<div class="widget-box transparent">
														<div class="widget-header widget-header-small">
															<h4 class="widget-title smaller">
																<i class="ace-icon fa fa-check-square-o bigger-110"></i>
																Little About Us
															</h4>
														</div>

														<div class="widget-body">
															<div class="widget-main">
																<div class="profile-info-row">
																	<div class="profile-info-name"> Name </div>

																	<div class="profile-info-value">
																		<span>L&T Infotech</span>
																	</div>
																</div>
																<div class="profile-info-row">
																	<div class="profile-info-name"> Address </div>

																	<div class="profile-info-value">
																		<span> L&T Technology Center, Gate No.5, Saki Vihar Road, Powai, Mumbai, Maharashtra 400072</span>
																	</div>
																</div> 
																	<div class="hr hr-8 dotted"></div>
																<a href="https://www.lntinfotech.com/en-US/Pages/LNTHome.aspx" class="btn btn-sm btn-block btn-primary"> <i
														class="ace-icon fa fa-external-link bigger-110"></i> <span
														class="bigger-110">Know more. . .</span>
													</a>
																	
															</div>
														</div>
													</div>
												</div>
												<!-- /.col -->
											</div>
											<!-- /.row -->
											<div class="hr hr-8 dotted"></div>

											<div class="row">
												<div class="col-xs-12 col-sm-6">
													<div class="widget-box transparent">
														<div class="widget-header widget-header-small">
															<h4 class="widget-title smaller">
																<i class="ace-icon fa fa-check-square-o bigger-110"></i>
																Job Posts
															</h4>
															<br />
															<a  href="JobPosts4">
															<img style="border: 1" width="500" height="200"
																alt="150x150" src="assets/images/companies/jobposts.jpg" />
															</a>
														</div>

														<div class="widget-body">
															<div class="widget-main">
																<p>Check out the posts offered by the company.</p>
															</div>
														</div>
													</div>
												</div>

												<div class="col-xs-12 col-sm-6">
													<div class="widget-box transparent">
														<div class="widget-header widget-header-small">
															<h4 class="widget-title smaller">
																<i class="ace-icon fa fa-check-square-o bigger-110"></i>
																Job Applicants
															</h4>
															<br />
															<a  href="JobApplicants4">
															<img align="middle" style="border: 1" width="500"
																height="200" alt="150x150"
																src="assets/images/companies/jobapplicants.jpg"/>
															</a>
														</div>

														<div class="widget-body">
															<div class="widget-main">
																<p>Check out the list of applicants so far.</p>


															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="hr hr-8 dotted"></div>

											<div class="space-20"></div>

										</div>
										<!-- /#home -->

								</div>
							</div>
						</div>
					</div>


					<!-- PAGE CONTENT ENDS -->
				</div>
				<!-- /.col -->
			</div>
			<!-- /.row -->
		</div>
		<!-- /.page-content -->
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
	<script src="assets/js/jquery.easypiechart.min.js"></script>
	<script src="assets/js/bootstrap-datepicker.min.js"></script>
	<script src="assets/js/jquery.hotkeys.min.js"></script>
	<script src="assets/js/bootstrap-wysiwyg.min.js"></script>
	<script src="assets/js/select2.min.js"></script>
	<script src="assets/js/fuelux.spinner.min.js"></script>
	<script src="assets/js/bootstrap-editable.min.js"></script>
	<script src="assets/js/ace-editable.min.js"></script>
	<script src="assets/js/jquery.maskedinput.min.js"></script>






	<!-- page specific plugin scripts -->
	<script src="assets/js/moment.min.js"></script>
	<script src="assets/js/fullcalendar.min.js"></script>

	<!-- ace scripts -->
	<script src="assets/js/ace-elements.min.js"></script>
	<script src="assets/js/ace.min.js"></script>

	<!-- inline scripts related to this page -->
	<script type="text/javascript">
		jQuery(function($) {

			try {
				Dropzone.autoDiscover = false;
				var myDropzone = new Dropzone(
						"#dropzone",
						{
							paramName : "file", // The name that will be used to transfer the file
							maxFilesize : 0.5, // MB

							addRemoveLinks : true,
							dictDefaultMessage : '<span class="bigger-150 bolder"><i class="ace-icon fa fa-caret-right red"></i> Drop CV, Resumes , Other required docs for future use :</span> to upload \
				<span class="smaller-80 grey">(or click)</span> <br /> \
				<i class="upload-icon ace-icon fa fa-cloud-upload blue fa-3x"></i>',
							dictResponseError : 'Error while uploading file!',

							//change the previewTemplate to use Bootstrap progress bars
							previewTemplate : "<div class=\"dz-preview dz-file-preview\">\n  <div class=\"dz-details\">\n    <div class=\"dz-filename\"><span data-dz-name></span></div>\n    <div class=\"dz-size\" data-dz-size></div>\n    <img data-dz-thumbnail />\n  </div>\n  <div class=\"progress progress-small progress-striped active\"><div class=\"progress-bar progress-bar-success\" data-dz-uploadprogress></div></div>\n  <div class=\"dz-success-mark\"><span></span></div>\n  <div class=\"dz-error-mark\"><span></span></div>\n  <div class=\"dz-error-message\"></div>\n</div>"
						});

				$(document).one('ajaxloadstart.page', function(e) {
					try {
						myDropzone.destroy();
					} catch (e) {
					}
				});

			} catch (e) {
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
					title : $.trim($(this).text())
				// use the element's text as the event title
				};

				// store the Event Object in the DOM element so we can get to it later
				$(this).data('eventObject', eventObject);

				// make the event draggable using jQuery UI
				$(this).draggable({
					zIndex : 999,
					revert : true, // will cause the event to go back to its
					revertDuration : 0
				//  original position after the drag
				});

			});

			/* initialize the calendar
			-----------------------------------------------------------------*/

			var date = new Date();
			var d = date.getDate();
			var m = date.getMonth();
			var y = date.getFullYear();

			var calendar = $('#calendar')
					.fullCalendar(
							{
								//isRTL: true,
								buttonHtml : {
									prev : '<i class="ace-icon fa fa-chevron-left"></i>',
									next : '<i class="ace-icon fa fa-chevron-right"></i>'
								},

								header : {
									left : 'prev,next today',
									center : 'title',
									right : 'month,agendaWeek,agendaDay'
								},
								events : [
										{
											title : 'All Day Event',
											start : new Date(y, m, 1),
											className : 'label-important'
										},
										{
											title : 'Long Event',
											start : moment()
													.subtract(5, 'days')
													.format('YYYY-MM-DD'),
											end : moment().subtract(1, 'days')
													.format('YYYY-MM-DD'),
											className : 'label-success'
										},
										{
											title : 'Some Event',
											start : new Date(y, m, d - 3, 16, 0),
											allDay : false,
											className : 'label-info'
										} ],
								editable : true,
								droppable : true, // this allows things to be dropped onto the calendar !!!
								drop : function(date, allDay) { // this function is called when something is dropped

									// retrieve the dropped element's stored Event Object
									var originalEventObject = $(this).data(
											'eventObject');
									var $extraEventClass = $(this).attr(
											'data-class');

									// we need to copy it, so that multiple events don't have a reference to the same object
									var copiedEventObject = $.extend({},
											originalEventObject);

									// assign it the date that was reported
									copiedEventObject.start = date;
									copiedEventObject.allDay = allDay;
									if ($extraEventClass)
										copiedEventObject['className'] = [ $extraEventClass ];

									// render the event on the calendar
									// the last `true` argument determines if the event "sticks" (http://arshaw.com/fullcalendar/docs/event_rendering/renderEvent/)
									$('#calendar').fullCalendar('renderEvent',
											copiedEventObject, true);

									// is the "remove after drop" checkbox checked?
									if ($('#drop-remove').is(':checked')) {
										// if so, remove the element from the "Draggable Events" list
										$(this).remove();
									}

								},
								selectable : true,
								selectHelper : true,
								select : function(start, end, allDay) {

									bootbox
											.prompt(
													"New Event Title:",
													function(title) {
														if (title !== null) {
															calendar
																	.fullCalendar(
																			'renderEvent',
																			{
																				title : title,
																				start : start,
																				end : end,
																				allDay : allDay,
																				className : 'label-info'
																			},
																			true // make the event "stick"
																	);
														}
													});

									calendar.fullCalendar('unselect');
								},
								eventClick : function(calEvent, jsEvent, view) {

									//display a modal
									var modal = '<div class="modal fade">\
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
									modal.find('form').on(
											'submit',
											function(ev) {
												ev.preventDefault();

												calEvent.title = $(this).find(
														"input[type=text]")
														.val();
												calendar
														.fullCalendar(
																'updateEvent',
																calEvent);
												modal.modal("hide");
											});
									modal
											.find('button[data-action=delete]')
											.on(
													'click',
													function() {
														calendar
																.fullCalendar(
																		'removeEvents',
																		function(
																				ev) {
																			return (ev._id == calEvent._id);
																		})
														modal.modal("hide");
													});

									modal.modal('show').on('hidden',
											function() {
												modal.remove();
											});

								}

							});

		})
	</script>

	<!--script for changing the profile image -->
	<script>
		//another option is using modals
		$('#avatar2')
				.on(
						'click',
						function() {
							var modal = '<div class="modal fade">\
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
							modal.modal("show").on("hidden", function() {
								modal.remove();
							});

							var working = false;

							var form = modal.find('form:eq(0)');
							var file = form.find('input[type=file]').eq(0);
							file.ace_file_input({
								style : 'well',
								btn_choose : 'Click to choose new avatar',
								btn_change : null,
								no_icon : 'ace-icon fa fa-picture-o',
								thumbnail : 'small',
								before_remove : function() {
									//don't remove/reset files while being uploaded
									return !working;
								},
								allowExt : [ 'jpg', 'jpeg', 'png', 'gif' ],
								allowMime : [ 'image/jpg', 'image/jpeg',
										'image/png', 'image/gif' ]
							});

							form
									.on(
											'submit',
											function() {
												if (!file
														.data('ace_input_files'))
													return false;

												file.ace_file_input('disable');
												form.find('button').attr(
														'disabled', 'disabled');
												form
														.find('.modal-body')
														.append(
																"<div class='center'><i class='ace-icon fa fa-spinner fa-spin bigger-150 orange'></i></div>");

												var deferred = new $.Deferred;
												working = true;
												deferred
														.done(function() {
															form
																	.find(
																			'button')
																	.removeAttr(
																			'disabled');
															form
																	.find(
																			'input[type=file]')
																	.ace_file_input(
																			'enable');
															form
																	.find(
																			'.modal-body > :last-child')
																	.remove();

															modal.modal("hide");

															var thumb = file
																	.next()
																	.find('img')
																	.data(
																			'thumb');
															if (thumb)
																$('#avatar2')
																		.get(0).src = thumb;

															working = false;
														});

												setTimeout(
														function() {
															deferred.resolve();
														},
														parseInt(Math.random() * 800 + 800));

												return false;
											});

						});
	</script>
</body>
</html>