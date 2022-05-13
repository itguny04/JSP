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
		<%
			request.setCharacterEncoding("UTF-8");
			
		
			ArrayList<String> product = (ArrayList)session.getAttribute("product");	
			ArrayList<Integer> count = (ArrayList)session.getAttribute("count");
			
			if(product == null) {
				product = new ArrayList<>();
				count = new ArrayList<>();
			}
			
			String food = request.getParameter("food");
			int ctn = Integer.parseInt(request.getParameter("ctn"));
			
			
			product.add(food);
			count.add(ctn);
			
			session.setAttribute("product", product);
			session.setAttribute("count", count);
			
		%>
		
		<script type="text/javascript">
			alert("추가되었습니다.");
			history.back();
		</script>
	</body>
</html>