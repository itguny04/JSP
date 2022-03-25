<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Arrays"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<div>
			<h1>성별과 좋아하는 과목은</h1>
		</div>
		<div>
			당신은 <%= request.getParameter("gender") %>이고,
		</div>
		<div>
			좋아하는 과목으로<br>
			<%
				String[] subject = request.getParameterValues("subject");
				for(int i=0;i<subject.length;i++) {
					out.print("<b>- "+ subject[i]+"</b><br>");
				}
			%>
			을/를 선택했습니다.
		</div>
	</body>
</html>