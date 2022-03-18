<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 결과</title>
</head>
<body>
	<% 
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
	%>
	
	<table border=1>
		<tr>
			<td>id</td>
			<td><%= id %></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><%= pw %></td>
		</tr>
	</table>
</body>
</html>