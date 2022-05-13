<%@page import="java.util.HashMap"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<table border=1>
		<tr>
			<th style="width: 20px">번호</th>
			<th style="width: 100px">상품명</th>
			<th style="width: 20px">개수</th>
		</tr>
		<%
			HashMap<String, Integer> price_t = new HashMap<>();
			price_t.put("햄버거", 5000);
			price_t.put("떡볶이", 3500);
			price_t.put("감자탕", 12000);
			price_t.put("자장면", 4500);
			price_t.put("김치볶음밥", 5500);
			price_t.put("샐러드", 6500);
			
			ArrayList<String> product = (ArrayList)session.getAttribute("product");
			ArrayList<Integer> count = (ArrayList)session.getAttribute("count");
			
			int total = 0;
			
			if(product == null) {
				out.print("<script>alert('장바구니가 비었습니다.'); history.back()</script>");
			} else {
				for(int i=0; i<product.size(); i++) {
					out.print("<tr><td>"+(i+1)+"</td>");
					out.print("<td>"+product.get(i)+"</td>");
					out.print("<td>"+count.get(i)+"</td></tr>");
					total += price_t.get(product.get(i))*count.get(i);
				}
			}
		
		%>
		
		<tr><td colspan="3">총금액: <%= total%>원</td></tr>
		</table>
		<input type="button" onclick="history.back()" value="뒤로가기">
		<form action="Login.jsp" method="post">
			<input type="submit" value="로그아웃">
		</form>
		
	</body>
</html>