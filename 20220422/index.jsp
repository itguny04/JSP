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
			String username;
		
			if((username=(String)session.getAttribute("username"))!=null) {
				out.print(username+"님 환영합니다~");
		%>
				<a href="logout.jsp"><button>로그아웃</button></a>
		<%
			} else {
		%>
			<form action="member_ok.jsp" method="post">
				<label for="id">아이디:</label>
				<input type="text" id="id" name="id"><br>
				<label for="pw">패스워드:</label>
				<input type="password" id="pw" name="pw">
				<input type="submit" value="로그인">
			</form>		
		<%
			}
		 %>
		
	</body>
</html>