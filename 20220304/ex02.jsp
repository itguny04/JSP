<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>JSP First Exam</title>
	</head>
	<body>
		<h3>덧셈</h3>
		<%
			int num1 = 10;
			int num2 = 20;
			int add = num1+num2;
		%>
		<%=num1%>+<%=num2%>=<%=add%> 
	</body>
</html>