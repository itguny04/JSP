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
			<input type="text" name="first">
			<select name="op">
				<option selected>+</option>
				<option>-</option>
				<option>*</option>
				<option>/</option>
			</select>
			<input type="text" name="second">
			<input type="submit" value="계산">
			<input type="reset" value="초기화">
		</form>
		<hr>
		
		<%
			if(request.getParameter("op")!=null) {
				int first = Integer.parseInt(request.getParameter("first"));
				int second = Integer.parseInt(request.getParameter("second"));
				int result;
				String op = request.getParameter("op");
				
				if(op.equals("+")){
					result = first+second;
				} else if(op.equals("-")) {
					result = first-second;
				} else if(op.equals("*")) {
					result = first*second;
				} else {
					result = first/second;
				}
				
				out.print("결과: "+result);
				
			} else {
				out.print("값이 아직 입력되지 않았습니다!");
			}
			
		%>
		
	</body>
</html>