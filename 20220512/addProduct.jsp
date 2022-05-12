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
			request.setCharacterEncoding("UTF-8");
			
			ArrayList<String> product = (ArrayList)session.getAttribute("product");
			
			String food = request.getParameter("food");
			
			product.add(food);
			
			session.setAttribute("product", product);
			
		%>
		
		<script type="text/javascript">
			alert("추가되었습니다.");
			history.back();
		</script>
	</body>
</html>