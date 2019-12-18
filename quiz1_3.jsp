<%@page import="java.net.URLDecoder" %>
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
	//클라이언트로부터 Cookie[] 얻어옴
	Cookie cookies[] = request.getCookies();

	String str = null;
	
	if(cookies != null) {
		for(Cookie c : cookies) {
			str = URLDecoder.decode(c.getValue(), "UTF-8"); //쿠키 value 얻어오기
		}
%>
	<%=str %>님 안녕하세요<br>
	<form method="post" action="quiz1_4.jsp">
		<input type="submit" value="Logout">
	</form>
<%
	}
	else {
%>	
	<h2>로그인 실패</h2>
	<p> <a href="quiz1_1.jsp">되돌아가기</a>
<%
	}
%>	
</body>
</html>