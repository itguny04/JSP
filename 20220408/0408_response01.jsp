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
			if(request.getParameter("id").equals("admin")  && request.getParameter("pw").equals("qw1234")) {
				response.sendRedirect("0408_r_success.jsp");
			} else {
				response.sendRedirect("0408_r_failed.jsp");
			}
		%>		
	</body>
</html>