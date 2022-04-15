<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="0415_s_result.jsp" method="post">
			주류를 선택하세요.
			<select name="order">
				<option value="양주">양주</option>
				<option value="소주">소주</option>
				<option value="맥주">맥주</option>
				<option value="와인">와인</option>
				<option value="막걸리">막걸리</option>
			</select><br>
			수량을 적어주세요.
			<input type="number" name="n"><br>
			<input type="submit" value="확인">
		</form>
	</body>
</html>