<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		</head>
	<body>
		<%
			request.setCharacterEncoding("utf-8");
			
			String id = request.getParameter("id");
			session.setAttribute("id", id);
			
			if(id==null) {
				out.print("<script>alert('아이디가 입력되지 않았습니다.'); history.back()</script>");
			}
			
		%>
	
		<h2>상품선택</h2>
		<hr>
		<%= id %>님이 로그인 한 상태입니다.
		<hr>
		<form action="addProduct.jsp" method="POST">
			<select name="food">
				<option>햄버거</option>
				<option>떡볶이</option>
				<option>감자탕</option>
				<option>자장면</option>
				<option>김치볶음밥</option>
				<option>샐러드</option>
			</select>
			<input type="submit" value="추가"><br>
		</form>
		<a href="Checkout.jsp">장바구니</a>
	</body>
</html>