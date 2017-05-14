<%@page import="model.bean.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= request.getParameter("error")%>
	<form action="checkRegister" method="post">
		Username: <input type="text" name="username"  required="required" >
		</br>Name: <input type="text" name="name"  required="required" >
		</br>Password: <input type="password" name="pass"  required="required" >
		</br>Confirm Password: <input type="password"" name="rePass"  required="required" >
		</br>Role: <input type="text" name="role"  required="required" >
		</br> <input type="hidden" value="duy">
		</br> <button type="submit" name="register">REGISTER</button>
	</form>
</body>
</html>