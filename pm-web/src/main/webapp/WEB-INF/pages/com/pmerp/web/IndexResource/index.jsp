<%@ page language="java" pageEncoding="UTF-8"%><%@ include
	file="/WEB-INF/commons/taglibs.jsp"%>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>PM solution - Login Page</title>

<!-- tooltip -->
<link rel="stylesheet" href="libs/qtip2/jquery.qtip.min.css" />

<!-- favicon -->
<link rel="shortcut icon" href="favicon.ico" />



</head>
<body>
	<div class="login_page">
		<div class="login_box">

			<form action="dashboard.htm" method="post" id="login_form">
				<div class="top_b">Sign in to PM solution</div>
				<div class="alert alert-info alert-login">Clear username and
					password field to see validation.</div>
				<div class="cnt_b">
					<div class="formRow">
						<div class="input-prepend">
							<span class="add-on"><i class="icon-user"></i></span><input
								type="text" id="username" name="username" placeholder="Username"
								value="Will Yan" />
						</div>
					</div>
					<div class="formRow">
						<div class="input-prepend">
							<span class="add-on"><i class="icon-lock"></i></span><input
								type="password" id="password" name="password"
								placeholder="Password" value="password" />
						</div>
					</div>
					<div class="formRow clearfix">
						<label class="checkbox"><input type="checkbox" />
							Remember me</label>
					</div>
				</div>
				<div class="btm_b clearfix">
					<button class="btn btn-inverse pull-right" type="submit">Sign
						In</button>
					<span class="link_reg"><a href="#reg_form">Not
							registered? Sign up here</a></span>
				</div>
			</form>

			<form
				action="http://tzd-themes.com/gebo_admin/index.php?uid=1&page=dashboard"
				method="post" id="pass_form" style="display: none">
				<div class="top_b">Can't sign in?</div>
				<div class="alert alert-info alert-login">Please enter your
					email address. You will receive a link to create a new password via
					email.</div>
				<div class="cnt_b">
					<div class="formRow clearfix">
						<div class="input-prepend">
							<span class="add-on">@</span><input type="text"
								placeholder="Your email address" />
						</div>
					</div>
				</div>
				<div class="btm_b tac">
					<button class="btn btn-inverse" type="submit">Request New
						Password</button>
				</div>
			</form>



			<div class="links_b links_btm clearfix">
				<span class="linkform"><a href="#pass_form">Forgot
						password?</a></span> <span class="linkform" style="display: none">Never
					mind, <a href="#login_form">send me back to the sign-in screen</a>
				</span>
			</div>




		</div>
	</div>
</body>