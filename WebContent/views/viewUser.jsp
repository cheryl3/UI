<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta charset="utf-8" />
<title>PMS Application</title>

<meta name="description"
	content="Dynamic tables and grids using jqGrid plugin" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<!-- bootstrap & fontawesome -->
<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="assets/font-awesome/4.2.0/css/font-awesome.min.css" />

<!-- page specific plugin styles -->
<link rel="stylesheet" href="assets/css/jquery-ui.min.css" />
<link rel="stylesheet" href="assets/css/datepicker.min.css" />
<link rel="stylesheet" href="assets/css/ui.jqgrid.min.css" />

<!-- text fonts -->
<link rel="stylesheet" href="assets/fonts/fonts.googleapis.com.css" />

<!-- ace styles -->
<link rel="stylesheet" href="assets/css/ace.min.css"
	class="ace-main-stylesheet" id="main-ace-style" />

<!--[if lte IE 9]>
			<link rel="stylesheet" href="assets/css/ace-part2.min.css" class="ace-main-stylesheet" />
		<![endif]-->

<!--[if lte IE 9]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

<!-- inline styles related to this page -->

<!-- ace settings handler -->
<script src="assets/js/ace-extra.min.js"></script>

<!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->

<!--[if lte IE 8]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
</head>

<body class="no-skin">
	<jsp:directive.include file="scripts.jsp" />



	<div class="main-content">
		<div class="main-content-inner">

			<div class="page-content">


			  
 


				
				
				<div class="row">
					<div class="col-med-4">
						<!-- PAGE CONTENT BEGINS -->


						<table id="grid-table"></table>

						<div id="grid-pager"></div>
						
						<script type="text/javascript">
							var $path_base = ".";//in Ace demo this will be used for editurl parameter
						</script>

						<!-- PAGE CONTENT ENDS -->
					</div>
					<!-- /.col -->
				</div>
				<!-- /.row -->
			</div>
			<!-- /.page-content -->
		</div>
	</div>
	<!-- /.main-content -->



	<a href="#" id="btn-scroll-up"
		class="btn-scroll-up btn btn-sm btn-inverse"> <i
		class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
	</a>


	<!-- basic scripts -->

	<!--[if !IE]> -->
	<script src="assets/js/jquery.2.1.1.min.js"></script>

	<!-- <![endif]-->

	<!--[if IE]>
<script src="assets/js/jquery.1.11.1.min.js"></script>
<![endif]-->

	<!--[if !IE]> -->
	<script type="text/javascript">
		window.jQuery
				|| document.write("<script src='assets/js/jquery.min.js'>"
						+ "<"+"/script>");
	</script>

	<!-- <![endif]-->

	<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='assets/js/jquery1x.min.js'>"+"<"+"/script>");
</script>
<![endif]-->
	<script type="text/javascript">
		if ('ontouchstart' in document.documentElement)
			document
					.write("<script src='assets/js/jquery.mobile.custom.min.js'>"
							+ "<"+"/script>");
	</script>
	<script src="assets/js/bootstrap.min.js"></script>

	<!-- page specific plugin scripts -->
	<script src="assets/js/bootstrap-datepicker.min.js"></script>
	<script src="assets/js/jquery.jqGrid.min.js"></script>
	<script src="assets/js/grid.locale-en.js"></script>

	<!-- ace scripts -->
	<script src="assets/js/ace-elements.min.js"></script>
	<script src="assets/js/ace.min.js"></script>

	<!-- inline scripts related to this page -->
	<script type="text/javascript">
		var i;
		var grid_data = [];
		
		<c:forEach items="${users}" var="user">
		<c:if test="${user.role_id==1}">
			<c:set var="role" value="Student"/>  
		</c:if>
		<c:if test="${user.role_id==2}">
			<c:set var="role" value="Faculty"/>  
		</c:if>
		<c:if test="${user.role_id==3}">
			<c:set var="role" value="Student TPC"/>  
		</c:if>
		<c:if test="${user.role_id==4}">
			<c:set var="role" value="Faculty TPC"/>  
		</c:if>
		<c:if test="${user.role_id==5}">
			<c:set var="role" value="TPO"/>  
		</c:if>
		<c:if test="${user.role_id==6}">
			<c:set var="role" value="Admin"/>  
		</c:if>
		grid_data.push({
			username : "${user.username}",
			company : "${role}"
		})
		</c:forEach>
		

		var hj = [ "apple", "mel" ];
		jQuery(function($) {
			var grid_selector = "#grid-table";
			var pager_selector = "#grid-pager";
			//resize to fit page size
			$(window).on(
					'resize.jqGrid',
					function() {
						$(grid_selector).jqGrid('setGridWidth',
								$(".page-content").width());
					})
			//resize on sidebar collapse/expand
			var parent_column = $(grid_selector).closest('[class*="col-"]');
			$(document).on(
					'settings.ace.jqGrid',
					function(ev, event_name, collapsed) {
						if (event_name === 'sidebar_collapsed'
								|| event_name === 'main_container_fixed') {
							//setTimeout is for webkit only to give time for DOM changes and then redraw!!!
							setTimeout(function() {
								$(grid_selector).jqGrid('setGridWidth',
										parent_column.width());
							}, 0);
						}
					})
			jQuery(grid_selector).jqGrid({
				data : grid_data,
				datatype : "local",
				height : 125,
				width : 10,
				colNames : [ 'Username', 'RoleId' ],
				colModel : [

				{
					name : 'username',
					index : 'username',
					width : 7,
					editable : true,
					sorttype : "int"
				}, {
					name : 'company',
					index : 'company',
					width : 10,
					editable : true,
					sorttype : "int"
				} ],
				viewrecords : true,
				rowNum : 10,
				rowList : [ 10, 20, 30 ],
				pager : pager_selector,
				altRows : true,
				//multiselect: true,
				multiboxonly : true,
				loadComplete : function() {
					var table = this;
					setTimeout(function() {
						styleCheckbox(table);
						updateActionIcons(table);
						updatePagerIcons(table);
						enableTooltips(table);
					}, 0);
				},
				editurl : "/dummy.html",//nothing is saved
				caption : "${userList[0].company}"
			});
			$(window).triggerHandler('resize.jqGrid');//trigger window resize to make the grid get the correct size
			//switch element when editing inline
			function aceSwitch(cellvalue, options, cell) {
				setTimeout(function() {
					$(cell).find('input[type=checkbox]').addClass(
							'ace ace-switch ace-switch-5').after(
							'<span class="lbl"></span>');
				}, 0);
			}
			//enable datepicker
			function pickDate(cellvalue, options, cell) {
				setTimeout(function() {
					$(cell).find('input[type=text]').datepicker({
						format : 'yyyy-mm-dd',
						autoclose : true
					});
				}, 0);
			}

			//navButtons
			jQuery(grid_selector).jqGrid(
					'navGrid',
					pager_selector,
					{ //navbar options
						edit : false,
						editicon : 'ace-icon fa fa-pencil blue',
						add : false,
						addicon : 'ace-icon fa fa-plus-circle purple',
						del : false,
						delicon : 'ace-icon fa fa-trash-o red',
						search : true,
						searchicon : 'ace-icon fa fa-search orange',
						refresh : true,
						refreshicon : 'ace-icon fa fa-refresh green',
						view : true,
						viewicon : 'ace-icon fa fa-search-plus grey',
					},
					{
						//edit record form
						//closeAfterEdit: true,
						//width: 700,
						recreateForm : true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find(
									'.ui-jqdialog-titlebar').wrapInner(
									'<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//new record form
						//width: 700,
						closeAfterAdd : true,
						recreateForm : true,
						viewPagerButtons : false,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find(
									'.ui-jqdialog-titlebar').wrapInner(
									'<div class="widget-header" />')
							style_edit_form(form);
						}
					},
					{
						//delete record form
						recreateForm : true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							if (form.data('styled'))
								return false;

							form.closest('.ui-jqdialog').find(
									'.ui-jqdialog-titlebar').wrapInner(
									'<div class="widget-header" />')
							style_delete_form(form);

							form.data('styled', true);
						},
						onClick : function(e) {
							//alert(1);
						}
					},
					{
						//search form
						recreateForm : true,
						afterShowSearch : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find(
									'.ui-jqdialog-title').wrap(
									'<div class="widget-header" />')
							style_search_form(form);
						},
						afterRedraw : function() {
							style_search_filters($(this));
						},
						multipleSearch : true,
					/**
					multipleGroup:true,
					showQuery: true
					 */
					},
					{
						//view record form
						recreateForm : true,
						beforeShowForm : function(e) {
							var form = $(e[0]);
							form.closest('.ui-jqdialog').find(
									'.ui-jqdialog-title').wrap(
									'<div class="widget-header" />')
						}
					})

			function style_edit_form(form) {
				//enable datepicker on "sdate" field and switches for "stock" field
				form.find('input[name=sdate]').datepicker({
					format : 'yyyy-mm-dd',
					autoclose : true
				})

				form.find('input[name=stock]').addClass(
						'ace ace-switch ace-switch-5').after(
						'<span class="lbl"></span>');
				//don't wrap inside a label element, the checkbox value won't be submitted (POST'ed)
				//.addClass('ace ace-switch ace-switch-5').wrap('<label class="inline" />').after('<span class="lbl"></span>');

				//update buttons classes
				var buttons = form.next().find('.EditButton .fm-button');
				buttons.addClass('btn btn-sm').find('[class*="-icon"]').hide();//ui-icon, s-icon
				buttons.eq(0).addClass('btn-primary').prepend(
						'<i class="ace-icon fa fa-check"></i>');
				buttons.eq(1).prepend('<i class="ace-icon fa fa-times"></i>')

				buttons = form.next().find('.navButton a');
				buttons.find('.ui-icon').hide();
				buttons.eq(0).append(
						'<i class="ace-icon fa fa-chevron-left"></i>');
				buttons.eq(1).append(
						'<i class="ace-icon fa fa-chevron-right"></i>');
			}

			function style_delete_form(form) {
				var buttons = form.next().find('.EditButton .fm-button');
				buttons.addClass('btn btn-sm btn-white btn-round').find(
						'[class*="-icon"]').hide();//ui-icon, s-icon
				buttons.eq(0).addClass('btn-danger').prepend(
						'<i class="ace-icon fa fa-trash-o"></i>');
				buttons.eq(1).addClass('btn-default').prepend(
						'<i class="ace-icon fa fa-times"></i>')
			}

			function style_search_filters(form) {
				form.find('.delete-rule').val('X');
				form.find('.add-rule').addClass('btn btn-xs btn-primary');
				form.find('.add-group').addClass('btn btn-xs btn-success');
				form.find('.delete-group').addClass('btn btn-xs btn-danger');
			}
			function style_search_form(form) {
				var dialog = form.closest('.ui-jqdialog');
				var buttons = dialog.find('.EditTable')
				buttons.find('.EditButton a[id*="_reset"]').addClass(
						'btn btn-sm btn-info').find('.ui-icon').attr('class',
						'ace-icon fa fa-retweet');
				buttons.find('.EditButton a[id*="_query"]').addClass(
						'btn btn-sm btn-inverse').find('.ui-icon').attr(
						'class', 'ace-icon fa fa-comment-o');
				buttons.find('.EditButton a[id*="_search"]').addClass(
						'btn btn-sm btn-purple').find('.ui-icon').attr('class',
						'ace-icon fa fa-search');
			}

			function beforeDeleteCallback(e) {
				var form = $(e[0]);
				if (form.data('styled'))
					return false;

				form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
						.wrapInner('<div class="widget-header" />')
				style_delete_form(form);

				form.data('styled', true);
			}

			function beforeEditCallback(e) {
				var form = $(e[0]);
				form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
						.wrapInner('<div class="widget-header" />')
				style_edit_form(form);
			}

			//it causes some flicker when reloading or navigating grid
			//it may be possible to have some custom formatter to do this as the grid is being created to prevent this
			//or go back to default browser checkbox styles for the grid
			function styleCheckbox(table) {
				/**
					$(table).find('input:checkbox').addClass('ace')
					.wrap('<label />')
					.after('<span class="lbl align-top" />')
				
				
					$('.ui-jqgrid-labels th[id*="_cb"]:first-child')
					.find('input.cbox[type=checkbox]').addClass('ace')
					.wrap('<label />').after('<span class="lbl align-top" />');
				 */
			}

			//unlike navButtons icons, action icons in rows seem to be hard-coded
			//you can change them like this in here if you want
			function updateActionIcons(table) {
				/**
				var replacement = 
				{
					'ui-ace-icon fa fa-pencil' : 'ace-icon fa fa-pencil blue',
					'ui-ace-icon fa fa-trash-o' : 'ace-icon fa fa-trash-o red',
					'ui-icon-disk' : 'ace-icon fa fa-check green',
					'ui-icon-cancel' : 'ace-icon fa fa-times red'
				};
				$(table).find('.ui-pg-div span.ui-icon').each(function(){
					var icon = $(this);
					var $class = $.trim(icon.attr('class').replace('ui-icon', ''));
					if($class in replacement) icon.attr('class', 'ui-icon '+replacement[$class]);
				})
				 */
			}

			//replace icons with FontAwesome icons like above
			function updatePagerIcons(table) {
				var replacement = {
					'ui-icon-seek-first' : 'ace-icon fa fa-angle-double-left bigger-140',
					'ui-icon-seek-prev' : 'ace-icon fa fa-angle-left bigger-140',
					'ui-icon-seek-next' : 'ace-icon fa fa-angle-right bigger-140',
					'ui-icon-seek-end' : 'ace-icon fa fa-angle-double-right bigger-140'
				};
				$(
						'.ui-pg-table:not(.navtable) > tbody > tr > .ui-pg-button > .ui-icon')
						.each(
								function() {
									var icon = $(this);
									var $class = $.trim(icon.attr('class')
											.replace('ui-icon', ''));

									if ($class in replacement)
										icon.attr('class', 'ui-icon '
												+ replacement[$class]);
								})
			}

			function enableTooltips(table) {
				$('.navtable .ui-pg-button').tooltip({
					container : 'body'
				});
				$(table).find('.ui-pg-div').tooltip({
					container : 'body'
				});
			}

			//var selr = jQuery(grid_selector).jqGrid('getGridParam','selrow');

			$(document).one('ajaxloadstart.page', function(e) {
				$(grid_selector).jqGrid('GridUnload');
				$('.ui-jqdialog').remove();
			});
		});
	</script>
	
</body>
</html>
