<%@page import="java.util.HashMap"%>
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

			// user map
			HashMap<String, String> user = new HashMap<String, String>();
			user.put("admin1", "1234");
			user.put("admin2", "qwer");
			user.put("admin3", "9981");
			
			request.setCharacterEncoding("utf-8");
			
			String id = request.getParameter("id");
			String pw = request.getParameter("pw");
			
			String userPass;
			
			if((userPass=user.get(id))!=null) {
				if(userPass.equals(pw)) {
					session.setAttribute("id", id);
					response.sendRedirect("welcome.jsp");
				}
			} 
			
			out.print("<p>아이디와 비밀번호를 확인해주세요.</p>");
			out.print("<a href=\"login.jsp\">돌아가기</a>");
			
		%>
	</body>
</html>