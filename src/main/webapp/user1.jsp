<jsp:include page="layout/header.jsp"></jsp:include>
	<jsp:useBean id="uid" class="coder.bean.User" scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="uid"/>
	<%
		String submit=request.getParameter("submit");
		if(submit !=null && submit.contentEquals("login"))
		{
			out.println("Success");
		}
		else{
			out.println("We are nothing to do");
		}
	%>
	
		<form action="user1.jsp" method="post">
			<input type="email" name="email"><br>
			<input type="password" name="password"><br>
			<input type="submit" name="login">
		</form>
	<a href="getbean.jsp">Go Get Bean</a>
<jsp:include page="layout/foooter.jsp"></jsp:include>