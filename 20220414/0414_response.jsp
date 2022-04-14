<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.Date"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<p> 이 페이지는 5초마다 새로고림 됨
		<%
			response.setIntHeader("refresh", 1);
			Date d = new Date();
		%>
		
		<p> 지금 시각은 : <%= d %>
	</body>
</html>