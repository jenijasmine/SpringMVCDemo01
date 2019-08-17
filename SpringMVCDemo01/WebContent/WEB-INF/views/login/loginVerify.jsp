<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Authentication</title>
</head>
<body>
<h1>Authentication page</h1>
<%
 String name = request.getParameter("username");
String password = request.getParameter("password");

if(name.equals("admin") && password.equals("admin123")) {
	%><h3>Login successful</h3><% 
}else {
	%><h3>login failed</h3><% 
}
%>


</body>
</html>