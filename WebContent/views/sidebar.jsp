<!-- author: Gaurav Shinde
description: Sidebar, tabs turn active through jquery -->
<!-- -------------------------------------------------------------------------------------------------------- -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body class="skin-3 no-skin">
	
	<div id="sidebar" class="sidebar responsive">
			<script type="text/javascript">
				try {
					ace.settings.check('sidebar', 'fixed')
				} catch (e) {
				}
			</script>



			<ul class="nav nav-list" id="sidebarli">
				<li class=" " id="EventsPage"><a href="EventsPage"> <i
						class="menu-icon fa fa-sign-in"></i> <span class="menu-text">
							Events </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="JobPosts"><a href="JobPosts"> <i
						class="menu-icon fa fa-search"></i> <span class="menu-text">
							Job Posts </span>
				</a> <b class="arrow"></b></li>

				<li class=" " id="Companies"><a href="CompaniesPage"> <i
						class="menu-icon fa fa-gears"></i> <span class="menu-text">
							Companies </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="Reviews"><a href="Reviews"> <i
						class="menu-icon fa fa-list"></i> <span class="menu-text">
							Reviews </span>
				</a> <b class="arrow"></b></li>
				
				<li class=" " id="Statistics"><a href="Statistics"> <i
						class="menu-icon fa fa-bar-chart-o"></i> <span class="menu-text">
							Statistics </span>
				</a> <b class="arrow"></b></li>
			</ul>
			<!--  End of nav list-->


			<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
				<i class="ace-icon fa fa-angle-double-left"
					data-icon1="ace-icon fa fa-angle-double-left"
					data-icon2="ace-icon fa fa-angle-double-right"></i>
			</div>

			<script type="text/javascript">
				try {
					ace.settings.check('sidebar', 'collapsed')
				} catch (e) {
				}
				
			</script>
			
			<script>
    			$(document).ready(function(){
    				var i = window.location.pathname;
    				var j = i.slice(12);
    				
    			      $("#Index").addClass("active");
    			      if(j!=null){
    			    	  $('#Index').removeClass("active");
    			    	  $("#"+j).addClass("active");  
    			      }
    			})

			</script>
			
			
		</div>
		<!-- End of sidebar responsive -->
</body>
</html>