<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	isNew() : <%= session.isNew() %><br>
	생성시간 : <%= session.getCreationTime() %><br>
	최종 접속 시간 : <%= session.getLastAccessedTime() %><br>
	세션 id : <%= session.getId() %>
</body>
</html>