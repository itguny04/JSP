<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="0331_result.jsp" method="POST">
			<select name="gugu">
				<%
					for(int i=2;i<10;i++) {
						out.print("<option value=\""+i+"\">"+i+"단</option>");
					}
				%>
			</select>
			<input type="submit" value="전송">
			<input type="reset" value="초기화">
		</form>
	</body>
</html>