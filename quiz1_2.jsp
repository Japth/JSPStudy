<%@ page import="java.net.URLEncoder" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = "JJ";
	String pwd = "1234";
	String name = "JJJ";
	
	if(id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd"))) {
		
		Cookie c = new Cookie("username", URLEncoder.encode(name, "UTF-8")); //쿠키 객체 생성
		
		c.setMaxAge(360*24*60*60); 
		
		response.addCookie(c); //클라이언트에 전송
%>
	<h2>로그인 성공</h2>
	<p> <a href="quiz1_3.jsp">들어가기</a>
<%
	} 
	else {
%>
	<h2>로그인 실패</h2>
	<p> <a href="quiz1_1.jsp">되돌아가기</a>
<%
	}
%>	    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>