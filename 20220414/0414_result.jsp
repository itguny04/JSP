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
			String coffee = request.getParameter("coffee");
			HashMap<String, String> coffee_dic = new HashMap<String, String>();
			coffee_dic.put("아메리카노", "3000");
			coffee_dic.put("카페라떼", "3300");
			coffee_dic.put("에스프레소", "2500");
			coffee_dic.put("아메리카노", "3500");
		
			int cnt = Integer.parseInt(request.getParameter("cnt"));
			int price = Integer.parseInt(request.getParameter("price"));
			
			int d = Integer.parseInt(coffee_dic.get(coffee))*cnt;
			
		%>
	
		<h1>주문계산 결과</h1>
		<ul>
			<li>커피종류:<%= coffee %></li>
			<li>1개 가격: <%= coffee_dic.get(coffee) %></li>
			<li>수량: <%= cnt %></li>
			<li>총 금액 <%= d %></li>
			<li>입금액 <%= price %></li>
			<li>거스름돈 <%= price-d %></li>
		</ul>
	</body>
</html>