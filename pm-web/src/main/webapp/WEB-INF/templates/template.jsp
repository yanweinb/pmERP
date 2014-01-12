<!DOCTYPE HTML><%@ page language="java" pageEncoding="UTF-8"%><%@ include file="/WEB-INF/commons/taglibs.jsp"%>
<html>
<head>
<title>Simple.ly Management System</title>
<meta http-equiv="content-Type" content="text/html;charset=utf-8" />
<link rel="shortcut icon" href="<c:url value="/images/favicon.ico?v=20140112" />" />
<link type="text/css" rel="stylesheet" href="<c:url value="/libs/bootstrap/css/bootstrap.min.css?v=20140112" />" />
<link type="text/css" rel="stylesheet" href="<c:url value="/libs/bootstrap/docs.css?v=20140112" />" />
<link type="text/css" rel="stylesheet" href="<c:url value="/libs/bootstrap/pygments-manni.css?v=20140112" />" />
<!--[if lt IE 9]><script src="<c:url value="/libs/bootstrap/ie8-responsive-file-warning.js" />"></script><![endif]-->
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<link type="text/css" rel="stylesheet" href="<c:url value="/css/style.css?v=20140112" />" />
<script src="<c:url value="/libs/jquery/jquery-1.10.2.min.js?v=20140112" />"></script>
<script src="<c:url value="/libs/bootstrap/js/bootstrap.min.js?v=20140112" />"></script>
<script src="<c:url value="/js/pmerp.js?v=20140112" />"></script>
<d:head />
</head>
<body>
  <a class="sr-only" href="#content">Skip to main content</a>
  <header class="navbar navbar-inverse navbar-fixed-top bs-docs-nav" role="banner">
    <div class="container">
      <div class="navbar-header">
        <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
          <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
        </button>
        <a href="/" class="navbar-brand">pmERP Application</a>
      </div>
      <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
        <ul class="nav navbar-nav">
          <li><a href="<c:url value="/" />">Home</a></li>
          <li><a href="<c:url value="/about_us" />">About Us</a></li>
          <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Help<b class="caret"></b></a>
            <ul class="dropdown-menu">
              <li><a href="<c:url value="/how_do_we_work" />">How do we work?</a></li>
              <li class="divider"></li>
              <li><a href="<c:url value="/pricing" />">Pricing</a></li>
            </ul></li>
        </ul>
      </nav>
    </div>
  </header>

  <div id="main">
    <c:if test="${not empty requestScope._msg}">
      <div id="message" class="message">${requestScope._msg}</div>
    </c:if>
    <d:body />
  </div>

  <footer></footer>
</body>
</html>