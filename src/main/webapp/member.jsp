<%@ include file="layout/header.jsp" %>

	<h1>Member Page</h1>
	<%
		if(session.getAttribute("token")==null){
	%>
		<jsp:forward page="logout.jsp"></jsp:forward>
	<%
		}else{
			out.println(session.getAttribute("token"));
		}
	%>
	<a href="logout.jsp">To Logout Page</a>
<%@ include file="layout/foooter.jsp"%>