<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%session.removeAttribute("name");%>
	<a href="http://localhost:8080/seventy_coder/example?name=MgMg&&email=mgmg@gmail.com&&height=6">Go To Servlet Page</a><br>
	<a href="home1.jsp">Go To Session Page</a>
</body>
</html>