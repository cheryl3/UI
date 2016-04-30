<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TPO | HOME</title>

<!-- page specific plugin styles -->
<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
<link rel="stylesheet" href="assets/css/jquery.gritter.min.css" />
<link rel="stylesheet" href="assets/css/select2.min.css" />
<link rel="stylesheet" href="assets/css/datepicker.min.css" />
<link rel="stylesheet" href="assets/css/bootstrap-editable.min.css" />

<link rel="stylesheet" href="assets/css/select2.min.css" />

<!-- <link rel="stylesheet" href="assets/css/bootstrap-multiselect.min.css" /> -->
<link rel="stylesheet" href="assets/css/jquery-ui.min.css" />

<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>
<!-- page specific plugin for calander styles -->
<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
<link rel="stylesheet" href="assets/css/fullcalendar.min.css" />
<script src="assets/js/ace-extra.min.js"></script>
<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>


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

					<li><a href="#">More Pages</a></li>
					<li class="active">User Profile</li>
				</ul>
				<!-- /.breadcrumb -->

				<div class="nav-search" id="nav-search">
					<form class="form-search">
						<span class="input-icon"> <input type="text"
							placeholder="Search ..." class="nav-search-input"
							id="nav-search-input" autocomplete="on" /> <i
							class="ace-icon fa fa-search nav-search-icon"></i>
						</span>
					</form>
				</div>
				<!-- /.nav-search -->
			</div>
			<div class="page-content">
				<div class="page-header">
					<h1>
						User Profile Page <small> <i
							class="ace-icon fa fa-angle-double-right"></i> 3 styles with
							inline editable feature
						</small>
					</h1>
				</div>
				<!-- /.page-header -->

				<div class="row">
					<div class="col-xs-12">
						<!-- PAGE CONTENT BEGINS -->
						<div class="clearfix">
							<div class="pull-left alert alert-success no-margin">
								<button type="button" class="close" data-dismiss="alert">
									<i class="ace-icon fa fa-times"></i>
								</button>

								<i class="ace-icon fa fa-umbrella bigger-120 blue"></i> Click on
								the image below or on profile fields to edit them ...
							</div>

							<div class="pull-right">
								<span class="green middle bolder">Choose profile: &nbsp;</span>

								<div class="btn-toolbar inline middle no-margin">
									<div data-toggle="buttons" class="btn-group no-margin">
										<label class="btn btn-sm btn-yellow"> <span
											class="bigger-110">1</span> <input type="radio" value="1" />
										</label> <label class="btn btn-sm btn-yellow active"> <span
											class="bigger-110">2</span> <input type="radio" value="2" />
										</label> <label class="btn btn-sm btn-yellow"> <span
											class="bigger-110">3</span> <input type="radio" value="3" />
										</label>
									</div>
								</div>
							</div>
						</div>

						<div class="hr dotted"></div>

						<div class="show">
							<div id="user-profile-2" class="user-profile">
								<div class="tabbable">
									<ul class="nav nav-tabs padding-18">
										<li class="active"><a data-toggle="tab" href="#profile">
												<i class="green ace-icon fa fa-user bigger-120"></i> Profile
										</a></li>

										<li><a data-toggle="tab" href="#managejobs"> <i
												class="orange ace-icon fa fa-rss bigger-120"></i> Manage
												jobs for students
										</a></li>

										<li><a data-toggle="tab" href="#placement"> <i
												class="blue ace-icon fa fa-users bigger-120"></i> Placement
												Details..
										</a></li>
										<li><a data-toggle="tab" href="#addtpc"> <i
												class="pink ace-icon fa fa-picture-o bigger-120"></i> Add
												Tpc's
										</a></li>

									</ul>

									<div class="tab-content no-border padding-24">
										<div id="profile" class="tab-pane in active">
											<div class="row">
												<div class="col-xs-12 col-sm-3 center">
													<span class="profile-picture"> <img
														class="editable img-responsive" alt="Alex's Avatar"
														id="avatar2" src="assets/avatars/profile-pic.jpg" />
													</span>

													<div class="space space-4"></div>

													<a href="#" class="btn btn-sm btn-block btn-primary"> <i
														class="ace-icon fa fa-envelope-o bigger-110"></i> <span
														class="bigger-110">Send a message</span>
													</a>
												</div>
												<!-- /.col -->

												<div class="col-xs-12 col-sm-9">
													<h4 class="blue">
														<span class="middle">Alex M. Doe</span> <span
															class="label label-purple arrowed-in-right"> <i
															class="ace-icon fa fa-circle smaller-80 align-middle"></i>
															online
														</span>
													</h4>

													<div class="profile-user-info">
														<div class="profile-info-row">
															<div class="profile-info-name">Username</div>

															<div class="profile-info-value">
																<span>alexdoe</span>
															</div>
														</div>

														<div class="profile-info-row">
															<div class="profile-info-name">Role</div>

															<div class="profile-info-value">
																<span>Faculty TPC (Room Allocation Incharge)</span>
															</div>
														</div>

														<div class="profile-info-row">
															<div class="profile-info-name">Location</div>

															<div class="profile-info-value">
																<i class="fa fa-map-marker light-orange bigger-110"></i>
																<span>Netherlands</span> <span>Amsterdam</span>
															</div>
														</div>

														<div class="profile-info-row">
															<div class="profile-info-name">Age</div>

															<div class="profile-info-value">
																<span>38</span>
															</div>
														</div>

														<div class="profile-info-row">
															<div class="profile-info-name">Joined</div>

															<div class="profile-info-value">
																<span>2010/06/20</span>
															</div>
														</div>

														<div class="profile-info-row">
															<div class="profile-info-name">Last Online</div>

															<div class="profile-info-value">
																<span>3 hours ago</span>
															</div>
														</div>
													</div>

													<div class="hr hr-8 dotted"></div>

													<div class="profile-user-info">
														<div class="profile-info-row">
															<div class="profile-info-name">Website</div>

															<div class="profile-info-value">
																<a href="#" target="_blank">www.alexdoe.com</a>
															</div>
														</div>

														<div class="profile-info-row">
															<div class="profile-info-name">
																<i
																	class="middle ace-icon fa fa-facebook-square bigger-150 blue"></i>
															</div>

															<div class="profile-info-value">
																<a href="#">Find me on Facebook</a>
															</div>
														</div>

														<div class="profile-info-row">
															<div class="profile-info-name">
																<i
																	class="middle ace-icon fa fa-twitter-square bigger-150 light-blue"></i>
															</div>

															<div class="profile-info-value">
																<a href="#">Follow me on Twitter</a>
															</div>
														</div>
													</div>
												</div>
												<!-- /.col -->
											</div>
											<!-- /.row -->

											<div class="space-20"></div>

										</div>
										<!-- /#home -->

										<div id="managejobs" class="tab-pane">
											<div class="row">
												<div class="col-xs-12 col-sm-8">
													<div class="widget-box">
														<div class="widget-body">
															<div class="widget-main">

																<div class="form-group">
																	<div>
																		<form method="POST" action="saveProfile">
																			<div class="page-header">
																				<h2 align="center">
																					<i class="menu-icon fa fa-book green"></i> Job
																					Details <small> <i
																						class="ace-icon fa fa-angle-double-right"></i>
																						Fill in your details here
																					</small>

																				</h2>
																			</div>

																			<div class="form-group">
																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-1"> Job Id</label>

																				<div class="col-sm-9">
																					<span class="input-icon"> <input
																						name="job_id" type="text" /> <i
																						class="ace-icon fa fa-bolt blue"></i>
																					</span>

																				</div>
																			</div>

																			<div class="space-4"></div>
																			<div class="form-group">
																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-1"> Event Id</label>

																				<div class="col-sm-9">
																					<span class="input-icon"> <input
																						name="event_id" type="text" /> <i
																						class="ace-icon fa fa-bolt blue"></i>
																					</span>

																				</div>
																			</div>

																			<div class="space-4"></div>

																			<!-- 
																				<tr>
																					<td>Job Id :</td>
																					<td><input name="job_id" /></td>
																				</tr> -->
																			<!-- <tr>
																					<td>Event Id :</td>
																					<td><input name="event_id" /></td>
																				</tr>-->

																			<div class="form-group">


																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-8">Description</label>
																				<div class="col-sm-8">

																					<textarea name="job_description"
																						class="autosize-transition form-control"></textarea>
																				</div>

																			</div>
																			<div class="space-4"></div>


																			<!-- <tr>
																					<td>Description :</td>
																					<td><textarea name="job_description"></textarea></td>
																				</tr> -->



																			<%-- <tr>
																					<td>Category :</td>
																					<td><select name="job_category">
																							<form:option value="0" label="Select" />
																							<option value="Non Dream" label="Non Dream" />
																							<option value="Dream" label="Dream" />
																							<option value="Super Dream" label="Super Dream" />

																					</select></td>
																				</tr> --%>

																			<div class="form-group">


																				<label
																					class="col-sm-3 control-label no-padding-right">Category</label>
																				<div class="col-sm-8">


																					<div>

																						<select name="job_category">
																							<form:option value="0" label="Select" />
																							<option value="Non Dream" label="Non Dream" />
																							<option value="Dream" label="Dream" />
																							<option value="Super Dream" label="Super Dream" />

																						</select>
																					</div>


																				</div>

																			</div>
																			<div class="space-4"></div>

																			<!-- <tr>
																					<td>Drive date :</td>
																					<td><input name="drive_date"
																						placeholder="dd/mm/yyyy" /></td>
																				</tr> -->
																			<div class="form-group">
																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-1"> Drive Date</label>

																				<div class="col-sm-9">
																					<span class="input-icon"> <input type="text"
																						name="drive_date" /> <i placeholder="dd/mm/yyyy"></i>
																					</span>

																				</div>
																			</div>

																			<div class="space-4"></div>
																			<!-- 
																				<tr>
																					<td>CTC :</td>
																					<td><input name="ctc" /></td>
																				</tr> -->
																			<div class="form-group">
																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-1">C.T.C</label>

																				<div class="col-sm-9">
																					<span class="input-icon"> <input name="ctc"
																						type="text" />
																					</span>

																				</div>
																			</div>

																			<div class="space-4"></div>

																			<div class="form-group">
																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-1"> Created Date</label>

																				<div class="col-sm-9">
																					<span class="input-icon"> <input type="text"
																						name="created_date" /> <i
																						placeholder="dd/mm/yyyy"></i>
																					</span>

																				</div>
																			</div>


																			<div class="form-group">
																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-1"> Created By</label>

																				<div class="col-sm-9">
																					<span class="input-icon"> <input
																						name="created_by" type="text" />
																					</span>

																				</div>
																			</div>

																			<div class="space-4"></div>

																			<!-- <tr>
																					<td>Skills required :</td>
																					<td><textarea name="skills_required"></textarea></td>
																				</tr>

																				<tr>
																					<td>Documents required :</td>
																					<td><textarea name="docs_required"></textarea></td>
																				</tr> -->

																			<div class="form-group">


																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-8">Skills Required</label>
																				<div class="col-sm-8">

																					<textarea name="skills_required"
																						class="autosize-transition form-control"></textarea>
																				</div>

																			</div>
																			<div class="space-4"></div>

																			<div class="form-group">
																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-1"> Modified Date</label>

																				<div class="col-md-9">
																					<span class="input-icon"> <input type="text"
																						name="modified_date" /> <i
																						placeholder="dd/mm/yyyy"></i>
																					</span>

																				</div>
																			</div>

																			<div class="space-4"></div>

																			<div class="form-group">
																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-1"> Modified By</label>

																				<div class="col-sm-9">
																					<span class="input-icon"> <input
																						name="modified_by" type="text" />
																					</span>

																				</div>
																			</div>

																			<div class="space-4"></div>


																			<!-- <tr>
																					<td>Created Date :</td>
																					<td><input name="created_date"
																						placeholder="dd/mm/yyyy" /></td>
																				</tr>
																				
 -->
																			<div class="form-group">
																				<label
																					class="col-sm-3 control-label no-padding-right"
																					for="form-field-1"> Created Date</label>

																				<div class="col-sm-9">
																					<span class="input-icon"> <input type="text"
																						name="created_date" /> <i
																						placeholder="dd/mm/yyyy"></i>
																					</span>

																				</div>
																			</div>



																			<!-- 	<div class="space-4"></div>
																				<tr>
																					<td>Created By :</td>
																					<td><input name="created_by" /></td>
																				</tr>

																				<tr>
																					<td>Modified Date :</td>
																					<td><input name="modified_date"
																						placeholder="dd/mm/yyyy" /></td>
																				</tr>
 -->
																			<div class="form-group">


																				<label
																					class="col-sm-3 control-label no-padding-right">Documents
																					required</label>
																				<div class="col-sm-6">

																					<textarea name="docs_required"
																						class="autosize-transition form-control"></textarea>
																				</div>

																			</div>
																			<div class="space-4"></div>


																			<tr>
																				<td></td>
																			</tr>
																			<table>
																				<td align="center"><h2><b>Criteria Details</b></h2></td>
																				<!-- <div class="page-header">
			<h2 align="center">
				<i class="menu-icon fa fa-book green"></i> Events <small> <i
					class="ace-icon fa fa-angle-double-right"></i> Fill in your details
					here
				</small>

			</h2>
		</div> -->
																				<tr>
																					<td>Criteria Id :</td>
																					<td><input name="criteria_id" /></td>
																				</tr>

																				<tr>
																					<td>Eligible Branches :</td>
																					<td><textarea name="eligible_branches"></textarea></td>
																				</tr>

																				<tr>
																					<td>Year of passing :</td>
																					<td><input name="year_of_passing" /></td>
																				</tr>

																				<tr>
																					<td>Placed Students Allowed :</td>
																					<td><input name="placed_students_allowed" /></td>
																				</tr>

																				<tr>
																					<td>Percentage :</td>
																					<td><input name="percentage" /></td>
																				</tr>

																				<tr>
																					<td>CGPA :</td>
																					<td><input name="cgpa" /></td>
																				</tr>

																				<tr>
																					<td>No. Of Live KTS Allowed :</td>
																					<td><input name="no_of_live_kts_allowed" /></td>
																				</tr>

																				<tr>
																					<td>No. Of Dead KTS Allowed :</td>
																					<td><input name="no_of_dead_kts_allowed" /></td>
																				</tr>

																				<tr>
																					<td>Year Gap Allowed :</td>
																					<td><input name="year_gap_allowed" /></td>
																				</tr>

																				<tr>
																					<td>SSC Percentage :</td>
																					<td><input name="ssc_percentage" /></td>
																				</tr>

																				<tr>
																					<td>HSC/Diploma Percentage :</td>
																					<td><input name="hsc_or_dip_percentage" /></td>
																				</tr>

																				<tr>
																					<td>Last Date To Apply :</td>
																					<td><input name="last_date_to_apply"
																						placeholder="dd/mm/yyyy" /></td>
																				</tr>

																				<tr></tr>
																				<tr></tr>

																				<tr>
																					<td><br> <br></td>

																				</tr>


																				<!-- <tr>

																					<td colspan="2"><input type="submit"
																						value="Add Profile"></td>
																				</tr> -->


																			</table>
																			<div class="col-md-offset-3 col-md-9">
																				<button class="btn btn-info btn-mini" type="submit">
																					<i class="ace-icon fa fa-check bigger-110"></i>
																					Submit
																				</button>

																				&nbsp; &nbsp; &nbsp;
																				<button class="btn btn-mini btn-purple" type="reset">
																					<i class="ace-icon fa fa-undo bigger-110"></i>
																					Reset
																				</button>
																			</div>


																		</form>


																	</div>

																</div>



															</div>

														</div>
													</div>
												</div>
												<!-- /.span -->

												<div class="col-xs-12 col-sm-4">
													<br> <a href="#" class="btn btn-primary btn-md">View
														Counseling Reports.</a> <br> <br> <a href="#"
														class="btn btn-warning btn-md">View Offer Letters.</a> <br>
													<br>
													<div class="col-xs-12">
														<input type="file" id="id-input-file-2" /> <a href="#"
															class="btn btn-info btn-sm">Upload</a>
													</div>

												</div>
											</div>


											<div class="space-12"></div>

										</div>
										<!-- /#feed -->

										<div id="placement" class="tab-pane">



											<!-- PAGE CONTENT BEGINS -->

											<br> <a href="#" id="id-btn-dialog1"
												class="btn btn-purple btn-md">View Placement Performance</a>
											<div id="dialog-message" class="hide">
												<p>
													<b>CREDIT SUISSE Interviews </b>
												</p>
												<p>
													Applied Students : <a href="#">97</a>
												</p>
												<p>Shortlisted Candidates : 55</p>

												<div class="hr hr-12 hr-double"></div>
											</div>
											<!-- #dialog-message -->

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
																	<div class="external-event label-grey"
																		data-class="label-grey">
																		<i class="ace-icon fa fa-arrows"></i> My Event 1
																	</div>

																	<div class="external-event label-success"
																		data-class="label-success">
																		<i class="ace-icon fa fa-arrows"></i> My Event 2
																	</div>

																	<div class="external-event label-danger"
																		data-class="label-danger">
																		<i class="ace-icon fa fa-arrows"></i> My Event 3
																	</div>

																	<div class="external-event label-purple"
																		data-class="label-purple">
																		<i class="ace-icon fa fa-arrows"></i> My Event 4
																	</div>

																	<div class="external-event label-yellow"
																		data-class="label-yellow">
																		<i class="ace-icon fa fa-arrows"></i> My Event 5
																	</div>

																	<div class="external-event label-pink"
																		data-class="label-pink">
																		<i class="ace-icon fa fa-arrows"></i> My Event 6
																	</div>

																	<div class="external-event label-info"
																		data-class="label-info">
																		<i class="ace-icon fa fa-arrows"></i> My Event 7
																	</div>

																	<label> <input type="checkbox"
																		class="ace ace-checkbox" id="drop-remove" /> <span
																		class="lbl"> Remove after drop</span>
																	</label>
																</div>
															</div>
														</div>
													</div>
												</div>

											</div>

											<!-- PAGE CONTENT ENDS -->


										</div>
										<!-- /#placements -->

										<div id="addtpc" class="tab-pane">
											<div class="row">
												<div class="col-xs-12 col-sm-6 center">
													<div id="accordion" class="accordion-style1 panel-group">
														<div class="panel panel-inverse">
															<div class="panel-heading">
																<h4 class="panel-title">
																	<a class="accordion-toggle" data-toggle="collapse"
																		data-parent="#accordion" href="#collapseOne"> <i
																		class="ace-icon fa fa-angle-down bigger-110"
																		data-icon-hide="ace-icon fa fa-angle-down"
																		data-icon-show="ace-icon fa fa-angle-right"></i>
																		&nbsp;Create Tpc
																	</a>
																</h4>
															</div>

															<div class="panel-collapse collapse in" id="collapseOne">
																<div class="panel-body">
																	<form class="form-inline">
																		<div class="radio">
																			<label> <input name="form-field-radio"
																				type="radio" class="ace" value="faculty" /> <span
																				class="lbl"> Faculty </span>
																			</label>
																		</div>

																		<div class="radio">
																			<label> <input name="form-field-radio"
																				type="radio" class="ace" value="student" /> <span
																				class="lbl"> Student</span>
																			</label>
																		</div>
																		<br> <br>
																		<div class="faculty box" style="display: none;">
																			<input type="text" id="form-field-1"
																				placeholder=" Name of Faculty Member"
																				class="col-xs-10 col-sm-8" /><br> <br> <input
																				type="text" id="form-field-1" placeholder=" Role"
																				class="col-xs-10 col-sm-8" />
																		</div>

																		<div class="student box" style="display: none;6">
																			<input type="text" id="form-field-1"
																				placeholder=" Name of student TPC"
																				class="col-xs-10 col-sm-8" />
																		</div>
																		<br>
																		<button type="submit" class="btn btn-info btn-sm">
																			<i class="ace-icon fa fa-key bigger-110"></i>Create
																		</button>
																	</form>

																</div>
															</div>
														</div>

														<div class="panel panel-default">
															<div class="panel-heading">
																<h4 class="panel-title">
																	<a class="accordion-toggle collapsed"
																		data-toggle="collapse" data-parent="#accordion"
																		href="#collapseTwo"> <i
																		class="ace-icon fa fa-angle-right bigger-110"
																		data-icon-hide="ace-icon fa fa-angle-down"
																		data-icon-show="ace-icon fa fa-angle-right"></i>
																		&nbsp;Delete Tpc
																	</a>
																</h4>
															</div>

															<div class="panel-collapse collapse" id="collapseTwo">
																<div class="panel-body">
																	<form class="form-inline">
																		<input type="text" class="input-large"
																			placeholder="Name of tpc" />

																		<button type="button" class="btn btn-info btn-sm">
																			<i class="ace-icon fa fa-key bigger-110"></i>Delete
																		</button>
																	</form>

																</div>
															</div>
														</div>


													</div>

													<div></div>
												</div>
											</div>
											<!-- /#pictures -->
										</div>


									</div>
									<!-- /#pictures -->
								</div>
								<!-- end of tabbable -->
							</div>
							<!-- end of user-profile-2 -->
						</div>
						<!-- end of show -->
					</div>
					<!-- /.col -->



				</div>
				<!-- /.row -->
			</div>
			<!-- end of page-content -->




		</div>
		<!-- /.main-content-inner-->

	</div>
	<!-- main-content -->


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

	<script src="assets/js/select2.min.js"></script>

	<!-- <script src="assets/js/bootstrap-multiselect.min.js"></script> -->
	<script src="assets/js/jquery-ui.min.js"></script>
	<script src="assets/js/jquery.ui.touch-punch.min.js"></script>

	<!-- page specific plugin scripts -->


	<!-- ace scripts -->
	<script src="assets/js/ace-elements.min.js"></script>
	<script src="assets/js/ace.min.js"></script>


	<!-- inline scripts related to this page -->

	<script type="text/css">
		.box{
				display: none;
			}
		</script>
	<script type="text/javascript">
		/*** script for show /hide of addtpc section*/
		$(document).ready(function() {
			$('input[type="radio"]').click(function() {
				if ($(this).attr("value") == "faculty") {
					$(".box").not(".faculty").hide('fast');
					$(".faculty").show();
				}
				if ($(this).attr("value") == "student") {
					$(".box").not(".student").hide('fast');
					$(".student").show();
				}
			});
		});
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

			/*** FOR DRAG AND DROP functionality *********************/
			$('#id-input-file-3')
					.ace_file_input(
							{
								style : 'well',
								btn_choose : 'Drop Reference material if any or click to choose',
								btn_change : null,
								no_icon : 'ace-icon fa fa-cloud-upload',
								droppable : true,
								thumbnail : 'small'//large | fit
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

							}).on('change', function() {
						//console.log($(this).data('ace_input_files'));
						//console.log($(this).data('ace_input_method'));
					});

			/**  for increasing the size of text area automatically************/
			$('textarea[class*=autosize]').autosize({
				append : "\n"
			});

			//////////////////
			//select2
			$('.select2').css('width', '200px').select2({
				allowClear : true
			})
			$('#select2-multiple-style .btn').on('click', function(e) {
				var target = $(this).find('input[type=radio]');
				var which = parseInt(target.val());
				if (which == 2)
					$('.select2').addClass('tag-input-style');
				else
					$('.select2').removeClass('tag-input-style');
			});

			/*  use for Multiselecting the inputs*/
			/* $('.multiselect').multiselect({
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
								}); */

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
			no_file : 'Upload Correspondance file ...',
			btn_choose : 'Choose',
			btn_change : 'Change',
			droppable : false,
			onchange : null,
			thumbnail : false
		//| true | large
		//whitelist:'gif|png|jpg|jpeg'
		//blacklist:'exe|php'
		//onchange:''
		//
		});

		//override dialog's title function to allow for HTML titles
		$.widget("ui.dialog", $.extend({}, $.ui.dialog.prototype, {
			_title : function(title) {
				var $title = this.options.title || '&nbsp;'
				if (("title_html" in this.options)
						&& this.options.title_html == true)
					title.html($title);
				else
					title.text($title);
			}
		}));

		$("#id-btn-dialog1")
				.on(
						'click',
						function(e) {
							e.preventDefault();

							var dialog = $("#dialog-message")
									.removeClass('hide')
									.dialog(
											{
												modal : true,
												title : "<div class='widget-header widget-header-large'><h4 class='smaller'><i class='ace-icon fa fa-check'></i> Details of Candidates applied for Placement.</h4></div>",
												title_html : true,
												buttons : [
														{
															text : "Cancel",
															"class" : "btn btn-minier",
															click : function() {
																$(this)
																		.dialog(
																				"close");
															}
														},
														{
															text : "OK",
															"class" : "btn btn-primary btn-minier",
															click : function() {
																$(this)
																		.dialog(
																				"close");
															}
														} ]
											});

							/**
							dialog.data( "uiDialog" )._title = function(title) {
								title.html( this.options.title );
							};
							 **/
						});

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