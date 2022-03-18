<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<center>
		로그인 입력 화면
		
		<form method="post" action="result.jsp">
			<table border=1>
				<tr>
					<td>아이디</td>
					<td><input type="text" size="15" name="id"></td>
				</tr>
				<tr>
					<td>패스워드</td>
					<td><input type="password" size="15" name="pw"></td>
				</tr>
				<tr align=center>
					<td colspan="2"><input type="submit" value="로그인"><input type="reset" value="취소"></td>
				</tr>
			</table>
		</form>

	</center>
</body>
</html>