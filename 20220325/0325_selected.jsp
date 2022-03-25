<%@page import="java.util.Arrays"%>
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
		<h3>당신이 보고 싶은 영화제목으로 선택한 것은 ?</h3>
		<%
			String movie[] = request.getParameterValues("movie");
			for(int i=0;i<movie.length;i++) {
				out.print((i+1)+". "+movie[i]+"<br>");
			}
		%>
	</body>
</html>