<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.Date"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<p> �� �������� 5�ʸ��� ���ΰ� ��
		<%
			response.setIntHeader("refresh", 1);
			Date d = new Date();
		%>
		
		<p> ���� �ð��� : <%= d %>
	</body>
</html>