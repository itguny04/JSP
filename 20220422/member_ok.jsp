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
			String pw = request.getParameter("pw");
			
			if(id.equals("admin")) {
				session.setAttribute("username", id);
				response.sendRedirect("index.jsp");
			} else {
		%>
			<script>
				alert("아이디 혹은 비밀번호가 틀렸습니다.");
				location.replace("index.jsp")
			</script>
		<%
			}
		%>
	</body>
</html>