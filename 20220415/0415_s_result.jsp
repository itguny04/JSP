<%@page import="java.util.*"%>
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
		
			int n, price;
			String t = request.getParameter("order");
		
			HashMap<String, Integer> order = new HashMap<String, Integer>();
			order.put("양주", 55000);
			order.put("맥주", 5000);
			order.put("소주", 4000);
			order.put("막걸리", 3000);
			order.put("와인", 15000);
			
			price = order.get(t);
			n = Integer.parseInt(request.getParameter("n")); 
		%>
		
		구입하신 주류는 <%= t %>이고, <%= n %>병 입니다.<br>
		지불하실 총 금액은 <%= price*n %>원 입니다.
	</body>
</html>