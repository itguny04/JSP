<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>session 내장객체</h4>
	당신의 세션 id는 <%= session.getAttribute("uid") %>
</body>
</html>