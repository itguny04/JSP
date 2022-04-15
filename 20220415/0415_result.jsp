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
	<%
		if(Integer.parseInt(request.getParameter("age")) > 19) {
			response.sendRedirect("0415_possible.jsp");
		} else {
			response.sendRedirect("0415_impossible.jsp");
		}
	%>
</body>
</html>