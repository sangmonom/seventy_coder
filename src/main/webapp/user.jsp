<jsp:include page="layout/header.jsp"></jsp:include>
	<jsp:useBean id="uid" class="coder.bean.User" scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="uid"/>
		<form action="http://localhost:8080/seventy_coder/UserController" method="post">
			<input type="email" name="email" value="<%=uid.getEmail()%>"><br>
			<input type="password" name="password" value="<%=uid.getPassword()%>"><br>
			<input type="submit" name="Login">
		</form>
	<a href="getbean.jsp">Go Get Bean</a>
<jsp:include page="layout/foooter.jsp"></jsp:include>