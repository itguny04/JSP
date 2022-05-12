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
		<%
			ArrayList<String> product = (ArrayList)session.getAttribute("product");
		
			if(product == null) {
				out.print("<script>alert('장바구니가 비었습니다.'); history.back()</script>");
			} else {
				for(int i=0; i<product.size(); i++) {
					out.print((i+1)+". ");
					out.print(product.get(i)+"<br>");
				}
			}
		
		%>
		
		<input type="button" onclick="history.back()" value="뒤로가기">
		<form action="Login.jsp" method="post">
			<input type="submit" value="로그아웃">
		</form>
		
	</body>
</html>