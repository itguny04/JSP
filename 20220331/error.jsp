<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="errorpage.jsp" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		의도된 에러 메세지
		
		<%
			String abc = request.get("abc");
			out.print(abc.length());
		%>
	</body>
</html>