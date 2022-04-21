<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="Session03.jsp" method="POST">
			<h1>가장 좋아하는 스포츠를 선택하세요.</h1>
			
			<label for="농구">농구</label>
			<input type="radio" id="농구" name="sports" value="농구">
			<label for="유도">유도</label>
			<input type="radio" name="sports" value="유도">
			<label for="야구">야구</label>
			<input type="radio" name="sports" value="야구">
			<label for="이종격투기">이종격투기</label>
			<input type="radio" name="sports" value="이종격투기">
			
			<h1>가장 좋아하는 계절을 선택하세요.</h1>
			<select name="season">
				<option value="봄">봄</option>
				<option value="여름">여름</option>
				<option value="가을">가을</option>
				<option value="겨울">겨울</option>
			</select>
			<input type="submit">
		</form>
	</body>
</html>