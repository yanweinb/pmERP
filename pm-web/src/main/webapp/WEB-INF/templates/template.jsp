<!DOCTYPE HTML><%@ page language="java" pageEncoding="UTF-8"%><%@ include
	file="/WEB-INF/commons/taglibs.jsp"%>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>日港</title>

<!-- Bootstrap framework -->
<link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css" />" />
<link rel="stylesheet"
	href="<c:url value="/css/bootstrap-responsive.min.css" />" />
<!-- jQuery UI theme -->
<link rel="stylesheet"
	href="<c:url value="/libs/jquery-ui/css/Aristo/Aristo.css" />" />
<link rel="stylesheet" href="<c:url value="/css/blue.css"/>"
	id="link_theme" />
<!-- tooltips-->
<link rel="stylesheet"
	href="<c:url value="/libs/jBreadcrumbs/css/BreadCrumb.css" />" />
<!-- tooltips-->
<link rel="stylesheet"
	href="<c:url value="/libs/qtip2/jquery.qtip.min.css" />" />
<!-- colorbox -->
<link rel="stylesheet"
	href="<c:url value="/libs/colorbox/colorbox.css" />" />
<!-- code prettify -->
<link rel="stylesheet"
	href="<c:url value="/libs/google-code-prettify/prettify.css" />" />
<!-- notifications -->
<link rel="stylesheet" href="<c:url value="/libs/sticky/sticky.css" />" />
<!-- aditional icons -->
<link rel="stylesheet"
	href="<c:url value="/images/splashy/splashy.css" />" />
<!-- flags -->
<link rel="stylesheet" href="<c:url value="/images/flags/flags.css" />" />
<!-- calendar -->
<link rel="stylesheet"
	href="<c:url value="/libs/fullcalendar/fullcalendar_gebo.css" />" />
<!-- datepicker -->
<link rel="stylesheet"
	href="<c:url value="/libs/datepicker/datepicker.css" />" />
<!-- tag handler -->
<link rel="stylesheet"
	href="<c:url value="/libs/tag_handler/css/jquery.taghandler.css" />" />
<!-- uniform -->
<link rel="stylesheet"
	href="<c:url value="/libs/uniform/Aristo/uniform.aristo.css" />" />
<!-- multiselect -->
<link rel="stylesheet"
	href="<c:url value="/libs/multi-select/css/multi-select.css" />" />
<!-- enhanced select -->
<link rel="stylesheet" href="<c:url value="/libs/chosen/chosen.css" />" />
<!-- wizard -->
<link rel="stylesheet"
	href="<c:url value="/libs/stepy/css/jquery.stepy.css" />" />
<!-- upload -->
<link rel="stylesheet"
	href="<c:url value="/libs/plupload/js/jquery.plupload.queue/css/plupload-gebo.css" />" />
<!-- CLEditor -->
<link rel="stylesheet"
	href="<c:url value="/libs/CLEditor/jquery.cleditor.css" />" />
<!-- colorpicker -->
<link rel="stylesheet"
	href="<c:url value="/libs/colorpicker/css/colorpicker.css" />" />
<!-- smoke_js -->
<link rel="stylesheet"
	href="<c:url value="/libs/smoke/themes/gebo.css" />" />


<!-- main styles -->
<link rel="stylesheet" href="<c:url value="/css/style.css" />" />



<!-- favicon -->
<link rel="shortcut icon" href="<c:url value="/favicon.ico" />" />

<!--[if lte IE 8]>
            <link rel="stylesheet" href="<c:url value="/css/ie.css"  />
        <![endif]-->

<!--[if lt IE 9]>
			<script src="<c:url value="/js/ie/html5.js"  />"></script>
			<script src="<c:url value="/js/ie/respond.min.js"  />"></script>
			<script src="<c:url value="/libs/flot/excanvas.min.js"  />"></script>
        <![endif]-->
<script>
	//* hide all elements & show preloader
	document.documentElement.className += 'js';
</script>
<script src="<c:url value="/js/jquery.min.js" />"></script>
<script
	src="<c:url value="/libs/jquery-ui/jquery-ui-1.8.23.custom.min.js" />"></script>
<!-- touch events for jquery ui-->
<script src="<c:url value="/js/forms/jquery.ui.touch-punch.min.js" />"></script>
<!-- easing plugin -->
<script src="<c:url value="/js/jquery.easing.1.3.min.js" />"></script>
<!-- smart resize event -->
<script src="<c:url value="/js/jquery.debouncedresize.min.js" />"></script>
<!-- js cookie plugin -->
<script src="<c:url value="/js/jquery.cookie.min.js" />"></script>
<!-- main bootstrap js -->
<script src="<c:url value="/js/bootstrap.min.js" />"></script>
<!-- bootstrap plugins -->
<script src="<c:url value="/js/bootstrap.plugins.min.js" />"></script>
<!-- code prettifier -->
<script
	src="<c:url value="/libs/google-code-prettify/prettify.min.js" />"></script>
<!-- sticky messages -->
<script src="<c:url value="/libs/sticky/sticky.min.js" />"></script>
<!-- tooltips -->
<script src="<c:url value="/libs/qtip2/jquery.qtip.min.js" />"></script>
<!-- lightbox -->
<script src="<c:url value="/libs/colorbox/jquery.colorbox.min.js" />"></script>
<!-- jBreadcrumbs -->
<script
	src="<c:url value="/libs/jBreadcrumbs/js/jquery.jBreadCrumb.1.1.min.js" />"></script>
<!-- hidden elements width/height -->
<script src="<c:url value="/js/jquery.actual.min.js" />"></script>
<!-- scroll -->
<script src="<c:url value="/libs/antiscroll/antiscroll.js" />"></script>
<script src="<c:url value="/libs/antiscroll/jquery-mousewheel.js" />"></script>
<!-- fix for ios orientation change -->
<script src="<c:url value="/js/ios-orientationchange-fix.js" />"></script>
<!-- to top -->
<script src="<c:url value="/libs/UItoTop/jquery.ui.totop.min.js" />"></script>
<!-- mobile nav -->
<script src="<c:url value="/js/selectNav.js" />"></script>

<!-- common functions -->
<script src="<c:url value="/js/gebo_common.js" />"></script>


<!-- multi-column layout -->
<script src="<c:url value="/js/jquery.imagesloaded.min.js" />"></script>
<script src="<c:url value="/js/jquery.wookmark.js" />"></script>
<!-- responsive table -->
<script src="<c:url value="/js/jquery.mediaTable.min.js" />"></script>
<!-- small charts -->
<script src="<c:url value="/js/jquery.peity.min.js" />"></script>
<!-- calendar -->
<script src="<c:url value="/libs/fullcalendar/fullcalendar.min.js" />"></script>
<!-- sortable/filterable list -->
<script src="<c:url value="/libs/list_js/list.min.js" />"></script>
<script
	src="<c:url value="/libs/list_js/plugins/paging/list.paging.min.js" />"></script>
<d:head />
</head>
<body>
	<div id="<c:url value="/loading_layer" />" style="display: none">
		<img src="<c:url value="/images/ajax_loader.gif" />" alt="" />
	</div>


	<div id="maincontainer" class="clearfix">
		<header>
			<div class="navbar navbar-fixed-top">
				<div class="navbar-inner">
					<div class="container-fluid">
						<a class="brand" href="dashboard.htm"><i
							class="icon-home icon-white"></i> 日港 <span class="sml_t">1.0</span></a>
						<ul class="nav user_menu pull-right">
							<li class="hidden-phone hidden-tablet">
								<div class="nb_boxes clearfix">
									<a data-toggle="modal" data-backdrop="static" href="#myMail"
										class="label ttip_b" title="New messages">25 <i
										class="splashy-mail_light"></i></a> <a data-toggle="modal"
										data-backdrop="static" href="#myTasks" class="label ttip_b"
										title="New tasks">10 <i class="splashy-calendar_week"></i></a>
								</div>
							</li>
							<li class="divider-vertical hidden-phone hidden-tablet"></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown"><img
									src="<c:url value="/images/user_avatar.png"/>" alt=""
									class="user_avatar" />Will Yan <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="user_profile.htm">My Profile</a></li>
									<li class="divider"></li>
									<li><a href="index.htm">Log Out</a></li>
								</ul></li>
						</ul>
						<ul class="nav" id="mobile-nav">
							<li class="dropdown"><a data-toggle="dropdown"
								class="dropdown-toggle" href="#"><i
									class="icon-list-alt icon-white"></i> Forms <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="form_elements.htm">Form elements</a></li>
									<li><a href="form_extended.htm">Extended form elements</a></li>
									<li><a href="form_validation.htm">Form Validation</a></li>
								</ul></li>
							<li class="dropdown"><a data-toggle="dropdown"
								class="dropdown-toggle" href="#"><i
									class="icon-th icon-white"></i> Components <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="alerts_btns.htm">Alerts & Buttons</a></li>
									<li class="dropdown"><a href="#">Sub menu <b
											class="caret-right"></b></a>
										<ul class="dropdown-menu">
											<li><a href="#">Sub menu 1.1</a></li>
											<li><a href="#">Sub menu 1.4 <b class="caret-right"></b></a>
												<ul class="dropdown-menu">
													<li><a href="#">Sub menu 1.4.1</a></li>
												</ul></li>
										</ul></li>
								</ul></li>
							<li class="dropdown"><a data-toggle="dropdown"
								class="dropdown-toggle" href="#"><i
									class="icon-wrench icon-white"></i> Plugins <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="charts.htm">Charts</a></li>
									<li><a href="wizard.htm">Wizard</a></li>
								</ul></li>
							<li class="dropdown"><a data-toggle="dropdown"
								class="dropdown-toggle" href="#"><i
									class="icon-file icon-white"></i> Pages <b class="caret"></b></a>
								<ul class="dropdown-menu">
									<li><a href="chat.htm"> Chat</a></li>
									<li><a href="user_static.htm">User profile (static)</a></li>
								</ul></li>
							<li></li>
						</ul>
					</div>
				</div>
			</div>
		</header>






		<div id="contentwrapper">
			<div class="main_content">
				<d:body />
			</div>
		</div>
	</div>
	<a href="javascript:void(0)" class="sidebar_switch on_switch ttip_r"
		title="Hide Sidebar">Sidebar switch</a>
	<div class="sidebar">

		<div class="antiScroll">
			<div class="antiscroll-inner">
				<div class="antiscroll-content">

					<div class="sidebar_inner">
						<div id="side_accordion" class="accordion">

							<div class="accordion-group">
								<div class="accordion-heading">
									<a href="#collapseOne" data-parent="#side_accordion"
										data-toggle="collapse" class="accordion-toggle"> <i
										class="icon-folder-close"></i> Content
									</a>
								</div>
								<div class="accordion-body collapse" id="collapseOne">
									<div class="accordion-inner">
										<ul class="nav nav-list">
											<li><a href="javascript:void(0)">Articles</a></li>
											<li><a href="javascript:void(0)">News</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="accordion-group">
								<div class="accordion-heading">
									<a href="#collapseTwo" data-parent="#side_accordion"
										data-toggle="collapse" class="accordion-toggle"> <i
										class="icon-th"></i> 营业科
									</a>
								</div>
								<div class="accordion-body collapse" id="collapseTwo">
									<div class="accordion-inner">
										<ul class="nav nav-list">
											<li><a href="<c:url value="/warehouse/bom" />">客户管理</a></li>
											<li><a href="javascript:void(0)">Tags</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="accordion-group">
								<div class="accordion-heading">
									<a href="#collapseFour" data-parent="#side_accordion"
										data-toggle="collapse" class="accordion-toggle"> <i
										class="icon-cog"></i>生产科
									</a>
								</div>
								<div class="accordion-body collapse" id="collapseFour">
									<div class="accordion-inner">
										<ul class="nav nav-list">
											<li class="nav-header">People</li>
											<li class="active"><a href="javascript:void(0)">物料管理</a></li>
											<li><a href="javascript:void(0)">IP Adress Blocking</a></li>
											<li class="nav-header">System</li>
											<li><a href="javascript:void(0)">Site information</a></li>
											<li><a href="javascript:void(0)">Actions</a></li>
											<li><a href="javascript:void(0)">Cron</a></li>
											<li class="divider"></li>
											<li><a href="javascript:void(0)">Help</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="accordion-group">
								<div class="accordion-heading">
									<a href="#collapseWarehouse" data-parent="#side_accordion"
										data-toggle="collapse" class="accordion-toggle"> <i
										class="icon-leaf"></i> 仓库管理
									</a>
								</div>
								<div class="accordion-body collapse" id="collapseWarehouse">
									<div class="accordion-inner">
										<ul class="nav nav-list">
											<li><a href="<c:url value="/warehouse/bom" />">物料库</a></li>
											<li><a href="<c:url value="/warehouse/prd" />">成品库</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="accordion-group">
								<div class="accordion-heading">
									<a href="#collapse7" data-parent="#side_accordion"
										data-toggle="collapse" class="accordion-toggle"> <i
										class="icon-th"></i> 系统管理
									</a>
									<div class="accordion-inner">
										<ul class="nav nav-list">
											<li role="presentation"><a role="menuitem" tabindex="-1"
												href="<c:url value="/company/org" />">员工管理</a></li>
												<li><a href="<c:url value="/company/warehouse" />">仓库管理</a></li>
												<li><a href="<c:url value="/company/process" />">生产流程管理</a></li>
										</ul>
									</div>
								</div>


							</div>

						</div>

						<div class="push"></div>
					</div>



				</div>
			</div>
		</div>

	</div>


	<!-- dashboard functions -->

	<script>
		$(document)
				.ready(
						function() {
							//* jQuery.browser.mobile (http://detectmobilebrowser.com/)
							//* jQuery.browser.mobile will be true if the browser is a mobile device
							(function(a) {
								jQuery.browser.mobile = /android.+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i
										.test(a)
										|| /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|e\-|e\/|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(di|rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|xda(\-|2|g)|yas\-|your|zeto|zte\-/i
												.test(a.substr(0, 4))
							})(navigator.userAgent || navigator.vendor
									|| window.opera);
							//replace themeforest iframe
							if (jQuery.browser.mobile) {
								if (top !== self)
									top.location.href = self.location.href;
							}
							//* show all elements & remove preloader
							setTimeout('$("html").removeClass("js")', 1000);

						});
	</script>
	<footer>
		<div class="container">&copy;&nbsp;2014&nbsp;pmERP</div>
	</footer>
</body>
</html>
