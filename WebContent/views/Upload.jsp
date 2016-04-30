<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Upload</title>

</head>
<body class="skin-3 no-skin">
	<jsp:directive.include file="Header.jsp" />

	<div class="main-content">
		<div class="main-content-inner">



			<div class="page-content">
				<div class="page-header">
					<h2 class="widget-title grey lighter">
						&nbsp; &nbsp; &nbsp; &nbsp; <i
							class="menu-icon fa fa-cloud-upload blue bigger-150"></i> File
						Uploads
					</h2>
				</div>
				<!-- /.page-header -->


				<div class="space-4"></div>

				<div class="row">
					<div class="col-sm-8 col-sm-offset-3">
						<div class="widget-box transparent">

							<div class="widget-body">
								<div class="widget-main padding-24">
									<div class="row">
										<div class="col-sm-5">
											<div class="row">
												<button type="button" class="btn btn-m btn-round btn-white">

													<a href="uploadform" role="button"
														class="menu-icon fa fa-cloud-upload orange bigger-150">
														&nbsp; Single Upload &nbsp; </a>

												</button>
											</div>

											<div>
												<ul class="list-unstyled spaced">
													<li><i class="ace-icon fa fa-caret-right red"></i>For
														Single File</li>

													<li><i class="ace-icon fa fa-caret-right red"></i>Fast
														Upload</li>

												</ul>
											</div>
										</div>
										<!-- /.col -->

										<div class="col-sm-5">
											<div class="row">
												<button type="button" class="btn btn-m btn-white btn-round">
													<a href="uploadformmultiple" role="button"
														class="menu-icon fa fa-cloud-upload green bigger-150">
														&nbsp; Multiple Upload &nbsp; </a>
												</button>
											</div>

											<div>
												<ul class="list-unstyled  spaced">
													<li><i class="ace-icon fa fa-caret-right green"></i>For
														Multiple Files</li>

													<li><i class="ace-icon fa fa-caret-right green"></i>Easy
														Upload</li>


												</ul>
											</div>
										</div>
										<!-- /.col -->
									</div>
									<!-- /.row -->





									<div class="space"></div>

									<div class="hr hr8 hr-double hr-dotted"></div>


									<div class="space-10"></div>
									<div class="well">Thank you for choosing our products. We
										believe you will be satisfied by our services.</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>


		<jsp:directive.include file="Footer.jsp" />


		<!-- inline scripts related to this page -->
		<!-- ace scripts -->
		<script src="assets/js/ace-elements.min.js"></script>
		<script src="assets/js/ace.min.js"></script>


	</div>


</body>
</body>
</html>