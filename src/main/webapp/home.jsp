<jsp:include page="layout/header.jsp"></jsp:include>
	<%
		String name=request.getAttribute("name").toString();
		String email=request.getAttribute("email").toString();
		String height=request.getAttribute("height").toString();
		out.print(name);
	%>
<jsp:include page="layout/foooter.jsp"></jsp:include>