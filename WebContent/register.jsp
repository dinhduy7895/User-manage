<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Unique Login Form Flat Responsive widget Template ::
	w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Unique Login Form Widget Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- font files  -->
<link href='//fonts.googleapis.com/css?family=Muli:400,300'
	rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Nunito:400,300,700'
	rel='stylesheet' type='text/css'>
<!-- /font files  -->
<!-- css files -->
<link href="assets/css/style.css" rel='stylesheet' type='text/css'
	media="all" />
<!-- /css files -->
</head>
<body>
<h1>USER MANAGER </h1>
	<div class="container">
		<div class="row">
			<div class="log"  style="min-height: 760px;">
				<div class="content1">
					<h2>Register Form</h2>
					 <%
		if(session.getAttribute("msg")!=null){
	%>
		<div >
                    <p><strong>ERROR!!!</strong><%=session.getAttribute("msg")%></p>
		</div>
	<%
		session.removeAttribute("msg");
		}
	%>
					<form action="checkRegister" method="post">
						<label>USERNAME</label>
						<input type="text" name="username" required="required" > 											
						<label>NAME</label>
						<input type="text" name="name" required="required">
						<label>PASSWORD</label>
						<input type="password" name="pass" required="required" > 
						<label>CONFIRM-PASSWORD</label>
						<input type="password" " name="rePass" required="required" > 
						<label>ROLE</label>
						<input type="number" name="role" required="required" > 
						<input type="submit" class="register" value="Register" name="register">
					</form>
						<h3>If you have account <a href="<%=request.getContextPath()%>/login.jsp">Click here</a> to login</h3>
				</div>
			</div>
			<div class="clear"></div>
			<div class="footer">
				<p>
					 &copy;  Lap Trinh Mang | Dinh Van Duy - 13T4 - 102130153
				</p>
			</div>
		</div>

	</div>


</body>
</html>