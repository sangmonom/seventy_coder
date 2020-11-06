<jsp:include page="layout/header.jsp"></jsp:include>

	<jsp:useBean id="uid" class="coder.bean.User" scope="request"></jsp:useBean>
	<jsp:setProperty property="email" name="uid" value="coder@gmail.com"/>
	<jsp:setProperty property="password" name="uid" value="hecker"/>
	<hr/>
	<% request.getRequestDispatcher("getbean.jsp").forward(request, response); %>
	Email:<%= uid.getEmail()%>
	Password:<%=uid.getPassword()%>
<jsp:include page="layout/foooter.jsp"></jsp:include>