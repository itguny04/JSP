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
		<% int n = Integer.parseInt(request.getParameter("gugu"));%>
		
		<h2><%= n %>단 결과</h2>
		
		<table border=1>
			<%
				for(int i=1;i<10;i++) {
					out.print("<tr><td>"+n+" * "+i+" = "+(n*i)+"<br>"+"</tr></td>");
				}
			%>
		</table>
		
	</body>
</html>