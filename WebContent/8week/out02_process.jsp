<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String userid = request.getParameter("id");
		String userpwd = request.getParameter("pwd");
	%>
	
	<p> 아이디 : <% out.println(userid); %>
	<p> 비밀번호 : <% out.println(userpwd); %>
</body>
</html>