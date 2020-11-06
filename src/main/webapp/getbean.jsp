<%@ include file="layout/header.jsp" %>
	<jsp:useBean id="uid" class="coder.bean.User" scope="session"></jsp:useBean>
		Email:<%= uid.getEmail()%>
		Password:<%=uid.getPassword()%>
<%@ include file="layout/foooter.jsp"%>