<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<style type="text/css">
			body {
				text-align: center;
			}
			div {
				margin: 10px;
			}
		</style>
	</head>
	<body>
		<div>
			<h3>보고 싶 은 영화제목 선택하기.</h3>
		</div>
		<div>
			1. 보고 싶은 영화를 선택해주세요.<br>
			(여러 제목을 선택할 경우에는 ctrl 키를 사용하세요.)
		</div>
		<div>
			<form method="POST" action="0325_selected.jsp">
				<div>
					<select name="movie" size="6" multiple>
						<option value="더 베트맨">더 베트맨</option>
						<option value="모비우스">모비우스</option>
						<option value="뜨거운 피">뜨거운 피</option>
						<option value="이상한 나라의 수학자">이상한 나라의 수학자</option>
						<option value="신비한 동물사전">신비한 동물사전</option>
						<option value="해리포터">해리포터</option>
					</select>
				</div>
				<div>
					<input type="submit" value="전송">
					<input type="reset">
				</div>
			</form>
		</div>
		
	</body>
</html>