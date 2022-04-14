<%@ page language="java" contentType="text/html; charset=UTF8"
    pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF8">
		<title>Insert title here</title>
		<style type="text/css">
		</style>
	</head>
	<body>
		<h1>커피메뉴</h1>
		<form action="0414_result.jsp" method="post">
			<input type="radio" name="coffee" value="아메리카노"> 아메리카노 (3000원)<br>
			<input type="radio" name="coffee" value="카페라뗴"> 카페라떼 (3300원)<br>
			<input type="radio" name="coffee" value="에스프레소"> 에스프레소 (2500원)<br>
			<input type="radio" name="coffee" value="얼그레이티"> 얼그레이티 (3500원)<br>
			수량: <input type="number" name="cnt"><br>
			입금액: <input type="number" name="price"> 
			<input type="submit" value="주문처리">
		</form>
	</body>
</html>