<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style type="text/css">
			div {
				margin: 10px;	
			}
		</style>
	</head>
	<body>
		<div>
			<h3>성별과 좋아하는 과목 조사</h3>
		</div>
		<form action="0325_result.jsp" method="post">
			<div>
				1.성별을 선택하세요.[Radio버튼]<br>
				<input type="radio" name="gender" value="남자">남자
				<input type="radio" name="gender" value="여자">여자
			</div>
			<div>
				2. 좋아하는 과목을 선택하세요.[Checkbox]<br>
				<input type="checkbox" name="subject" value="SQL응용">SQL응용<br>
				<input type="checkbox" name="subject" value="DB개발도구">DB개발도구<br>
				<input type="checkbox" name="subject" value="JSP">JSP<br>
				<input type="checkbox" name="subject" value="오라클실무">오라클실무<br>
				<input type="checkbox" name="subject" value="ERP구축">ERP구축<br>
			</div>
			<div>
				<input type="submit" value="확 인">
				<input type="reset" value="취 소">
			</div>
		</form>
	</body>
</html>