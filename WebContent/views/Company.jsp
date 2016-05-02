<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Companies|Company1</title>
<!-- page specific plugin styles -->
<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
<link rel="stylesheet" href="assets/css/jquery.gritter.min.css" />
<link rel="stylesheet" href="assets/css/select2.min.css" />
<link rel="stylesheet" href="assets/css/datepicker.min.css" />
<link rel="stylesheet" href="assets/css/bootstrap-editable.min.css" />
<!-- page specific plugin styles -->

<!-- page specific plugin styles -->
<link rel="stylesheet" href="assets/css/jquery-ui.custom.min.css" />
<link rel="stylesheet" href="assets/css/fullcalendar.min.css" />

</head>
<body>

	<jsp:directive.include file="Header.jsp" />
	<c:if test="${companyname=='jpmorgan'}">
			<c:set var="propercompanyname" value="JP Morgan"/>  
	</c:if>
	<c:if test="${companyname=='directi'}">
			<c:set var="propercompanyname" value="Direct i"/>  
	</c:if>
	<c:if test="${companyname=='morganstanley'}">
			<c:set var="propercompanyname" value="MorganStanley"/>  
	</c:if>
	<c:if test="${companyname=='larsentoubro'}">
			<c:set var="propercompanyname" value="Larsen&Toubro"/>  
	</c:if>
	<c:if test="${companyname=='accenture'}">
			<c:set var="propercompanyname" value="Accenture"/>  
	</c:if>
	<c:if test="${companyname=='godrej'}">
			<c:set var="propercompanyname" value="Godrej"/>  
	</c:if>
	<c:if test="${companyname=='zs'}">
			<c:set var="propercompanyname" value="ZS"/>  
	</c:if>
	<c:if test="${companyname=='tcs'}">
			<c:set var="propercompanyname" value="TCS"/>  
	</c:if>
	

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

					<li><a href="CompaniesPage">Companies</a></li>
					<li class="active">${propercompanyname}</li>
				</ul>
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
						${propercompanyname} <small> <i
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
														id="avatar2" src="assets/images/companies/${companyname}.jpg" />
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
																		<span>${propercompanyname}</span>
																	</div>
																</div>
																<div class="profile-info-row">
																	<div class="profile-info-name"> Address </div>

																	<div class="profile-info-value">
																		<span>${propercompanyname} India Office,Central Ave, Hiranandani Gardens, Powai, Mumbai, Maharashtra 400076</span>
																	</div>
																</div> 
																	
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
															<a  href="JobPosts?companyname=${companyname}">
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
															<a  href="JobApplicants?companyname=${companyname}">
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

	
</body>
</html>