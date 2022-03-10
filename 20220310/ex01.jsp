<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF8">
		<title>Insert title here</title>
	</head>
	<body>
		<%! String str = "JSP Web Programming"; %>
		<%! int total = 0; %>
		<%!
		public int sum(){
			int result = 0;
			for(int i=1; i<=10; i++) {
				result += i;
			}
			return result;
		}
		%>
			
		<%= str %><br>
		<%= total %><br>
		<%= "1부터 10까지의 합은 "+sum()+"입니다." %>
		
	</body>
</html>