<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<%
			request.setCharacterEncoding("utf-8");
			String sports = request.getParameter("sports");
			String season = request.getParameter("season");
			
			String id = (String)session.getAttribute("id");
			String Session_id = session.getId();
			int interval = session.getMaxInactiveInterval();
			
			if(id!=null) {
				out.print("<b>"+id+"님이 좋아하는 스포츠와 계절은?</b><br>");
				out.print("<b>"+sports+"와"+ season+"입니다.</b><br>");
				out.print("세션 id: "+Session_id+"<br>");
				out.print("세션 유지 시간: "+interval+"<br>");
			} else {
				out.print("세션 연결시간 초과! 재로그인 해주세요.");
			}
		
		%>
	</body>
</html>