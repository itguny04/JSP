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
			String id = request.getParameter("id");
			String pw = request.getParameter("pw");
			
			if(id!=null) {
				session.setAttribute("id", id);
				session.setMaxInactiveInterval(60);
								
				response.sendRedirect("Session02.jsp");
			}
		%>
	
		<form method="POST">
			<label for="id">id:</label>
			<input type="text" name="id" id="id"><br>
			<label for="pw">pw:</label>
			<input type="password" name="pw" id="pw"><br>
			<input type="submit" value="로그인">
		</form>
	</body>
</html>