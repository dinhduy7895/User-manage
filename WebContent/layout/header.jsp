<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>

<%@page import="model.bean.User"%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Human Resource Management </title>
<!-- BOOTSTRAP STYLES-->
<link href="<%=request.getContextPath()%>/assets/css/bootstrap.css"
	rel="stylesheet" />
<!-- FONTAWESOME STYLES-->
<link href="<%=request.getContextPath()%>/assets/css/font-awesome.css"
	rel="stylesheet" />
<!-- CUSTOM STYLES-->
<link href="<%=request.getContextPath()%>/assets/css/custom.css"
	rel="stylesheet" />
<!-- GOOGLE FONTS-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />
</head>
<body>
	<div id="wrapper">
		<div class="navbar navbar-inverse navbar-fixed-top">
			<div class="adjust-nav">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".sidebar-collapse">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<div class="container-logo">
					 	<h6 class="logo">Human Resource</h6>
						<h1 class="logo" >MANAGEMENT</h1>
					</div>
				</div>
				<span class="logout-spn"> <a href="<%=request.getContextPath()%>/Logout" style="color: #fff;">LOGOUT</a>

				</span>
				<%
				User user = (User) session.getAttribute("user");
				if(user == null){
					response.sendRedirect(request.getContextPath()+"/login.jsp");
					return;
				}
				else{ %>
					<span class="logout-spn"> <a href="#" style="color: #fff;">WELCOME <%= user.getName() %></a></span>
				<%}
				%>
				
			</div>
		</div>
		<!-- /. NAV TOP  -->
		<nav class="navbar-default navbar-side" role="navigation">
		<div class="sidebar-collapse">
			<ul class="nav" id="main-menu">
				<li><a href="<%=request.getContextPath()%>/user_list"><i class="fa fa-edit "></i>USER</a></li>
			</ul>
		</div>

		</nav>
		<div id="page-wrapper" >
            <div id="page-inner">