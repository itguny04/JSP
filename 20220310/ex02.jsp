<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF8">
		<title>Insert title here</title>
	</head>
	<body>
        <table border=1 style="border-collapse: collapse;">
        <%
            int i,j,k;
            
            for(i=1;i<10;i++) {
                out.println("<tr>");
                for(j=2;j<10;j++) {
                    out.println("<td style=\"width: 100px\">"+j+"*"+i+"=" + (j*i)+"</td>");
                }
                out.println("</tr>");
            }
        
        %>    


        </table>

		
	</body>
</html>