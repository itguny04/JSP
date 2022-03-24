<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Arrays"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<% 
			String[] hobby = request.getParameterValues("hobby");
		%>
	
		이름 : <%= request.getParameter("name") %><br>
		아이디 : <%= request.getParameter("id") %><br>
		비밀번호 : <%= request.getParameter("password") %><br>
		이메일 : <%= request.getParameter("email") %><br>
		취미 : <%= Arrays.toString(hobby) %><br>
		전공 : <%= request.getParameter("major") %><br>
		통신사 : <%= request.getParameter("internet") %><br>
		
	</body>
</html>