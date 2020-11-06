<jsp:include page="layout/header.jsp"></jsp:include>

	<h1>Logout Page</h1>
	<%
		session.removeAttribute("token");
	%>
	<a href="ie.jsp">To Home Page</a><br>
	<a href="member.jsp">To Member Page</a>
<jsp:include page="layout/foooter.jsp"></jsp:include>