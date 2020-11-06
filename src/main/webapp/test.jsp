<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="coder.seventy.two.models.*"%>
	<% User user = new User();
		out.println("Username is"+user.getName());
	%>
	<%
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String height=request.getParameter("height");
		out.println("Name is:"+name+"Email is:"+email+"Height is:"+height);
	%>
</body>
</html>