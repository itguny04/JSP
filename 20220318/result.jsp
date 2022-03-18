<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		이름 : <%= request.getParameter("name") %><br>
		아이디 : <%= request.getParameter("id") %><br>
		비밀번호 : <%= request.getParameter("password") %><br>
		이메일 : <%= request.getParameter("email") %><br>
		전공 : <%= request.getParameter("major") %><br>
	</body>
</html>