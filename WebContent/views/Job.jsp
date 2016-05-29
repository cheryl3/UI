<!-- author: Lenherd Olivera
description: old page-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>Dashboard - Ace Admin</title>

<meta name="description" content="overview &amp; stats" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="assets/font-awesome/4.2.0/css/font-awesome.min.css" />


<!-- page specific plugin styles -->

<!-- text fonts -->
<link rel="stylesheet" href="assets/fonts/fonts.googleapis.com.css" />

<!-- ace styles -->
<link rel="stylesheet" href="assets/css/ace.min.css"
	class="ace-main-stylesheet" id="main-ace-style" />





<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="assets/js/ace-extra.min.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>

</head>
<body>
	<jsp:directive.include file="Header.jsp" />

	<div class="main-container" id="main-container">
		<script type="text/javascript">
			try {
				ace.settings.check('main-container', 'fixed')
			} catch (e) {
			}
		</script>

		<div id="sidebar" class="sidebar responsive">
			<script type="text/javascript">
				try {
					ace.settings.check('sidebar', 'fixed')
				} catch (e) {
				}
			</script>




			<ul class="nav nav-list">
				<li class=" "><a href="index.jsp"> <i
						class="menu-icon fa fa-tachometer"></i> <span class="menu-text">
							Dashboard </span>
				</a> <b class="arrow"></b></li>

				<li class=" "><a href="Login.jsp"> <i
						class="menu-icon fa fa-sign-in"></i> <span class="menu-text">
							Login </span>
				</a> <b class="arrow"></b></li>

				<li class=" "><a href="Upload.jsp"> <i
						class="menu-icon fa fa-cloud-upload"></i> <span class="menu-text">
							Upload </span>
				</a> <b class="arrow"></b></li>

				<li class=" "><a href="Event.jsp"> <i
						class="menu-icon fa fa-book"></i> <span class="menu-text">
							Event </span>
				</a> <b class="arrow"></b></li>

				<li class="active"><a href="Apply.jsp"> <i
						class="menu-icon fa fa-pencil-square-o"></i> <span
						class="menu-text"> Apply </span>
				</a> <b class="arrow"></b></li>
			</ul>
			<!--  End of nav list-->


		</div>
		<!-- End of sidebar responsive -->



<!-- 
		<div class="page-header">
			<h2 align="center">
				<i class="menu-icon fa fa-pencil-square-o red"></i>Application <small>
					<i class="ace-icon fa fa-angle-double-right"></i> Kindly Apply here
				</small>

			</h2>
		</div>


 -->
		<div class="col-xs-12 col-sm-6 widget-container-col">

			<div class="space-4"></div>
			
<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>

		<div ng-show="showMe3">
			<div class="widget-box widget-color-purple">
				<div class="widget-header">
					<h3 class="widget-title">
						Purple Leaf <a href="#"> <img
							src="http://wsbcc2016.com/wp-content/uploads/2016/01/Purple-Logo.png"
							alt="Smiley face" height="42" width="42"></i>
						</a>
					</h3>
					
				</div>
				<div class="widget-body">
					<div class="widget-main">
						<p class="alert alert-info">Info: This is a "superdream" company with a CTC of "14.5 Lakhs"<br>The company needs "job description"</p>
						<p class="alert alert-success">Key Skills & Requirements: The individual should be skilled in "Java, Python, AngularJS<br>The percentage and CGPA should be "65% & 7.45"</p>
					
						<p class="alert alert-danger">Note:The application date is from "date provided" <br>No of KT allowed are "2"<br>Allow Already Placed students can apply ?"No"</p>
					</div>

					<div class="widget-toolbox padding-8 clearfix">

						<button onclick="location.href = 'criteria.jsp';" class="btn btn-xs btn-purple pull-right">
							<span class="bigger-110">Apply</span> <i
								class="ace-icon fa fa-arrow-right icon-on-right"></i>
						</button>
					</div>
				</div>
			</div>

</div>


<script>
		var app = angular.module('myApp', []);
		app.controller('myCtrl', function($scope) {
			$scope.showMe1 = false;
			$scope.myFunc1 = function() {
				$scope.showMe1 = !$scope.showMe1;
			}

			$scope.showMe2 = false;
			$scope.myFunc2 = function() {
				$scope.showMe2 = !$scope.showMe2;
			}

			$scope.showMe3 = false;
			$scope.myFunc3 = function() {
				$scope.showMe3 = !$scope.showMe3;
			}

			$scope.showMe4 = false;
			$scope.myFunc4 = function() {
				$scope.showMe4 = !$scope.showMe4;
			}

			$scope.showMe5 = false;
			$scope.myFunc5 = function() {
				$scope.showMe5 = !$scope.showMe5;
			}

			$scope.showMe6 = false;
			$scope.myFunc6 = function() {
				$scope.showMe6 = !$scope.showMe6;
			}

			$scope.showMe7 = false;
			$scope.myFunc7 = function() {
				$scope.showMe7 = !$scope.showMe7;
			}
		});
	</script>
<div class="space"></div>

							
		</div>


		<div class="space"></div>



		<jsp:directive.include file="Footer.jsp" />
		</body>
</html>