<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post">
		<table border=1>
			<tr>
				<td>
					<label for="id">아이디:</label>
					<input type="text" id="id" name="id">
					<input type="submit" value="로그인">
				</td>
			</tr>
		</table>
	</form>
	
	<%
		String uid = "";
		
		if((uid=request.getParameter("id"))!=null) {
			session.setAttribute("uid", uid);
			response.sendRedirect("Session_result.jsp");
		}
	%>
	
</body>
</html>