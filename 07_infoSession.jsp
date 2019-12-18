<%@page import="java.util.Enumeration" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookie &amp; Session</title>
</head>
<body>
<h3>세션 정보를 얻어오는 메소드 사용하기</h3>
<%
	String id_str = session.getId();
	long lasttime = session.getLastAccessedTime();
	long createdtime = session.getCreationTime();
	long time_used = (lasttime-createdtime)/60000;
	long inactive = session.getMaxInactiveInterval()/60;
	boolean b_new = session.isNew();
%>
세션 아이디는 <%=id_str %> 입니다.<br><hr>
당신이 웹 사이트에 머문 시간은 <%=time_used %> 분입니다.<br><hr>
세션의 유효 시간은 <%=inactive %> 분입니다.<br><hr>
세션이 새로 만들어 졌나요?<br>
<%
	if(b_new) {
		out.println("Yes");
	} 
	else {
		out.println("No");	
	}
%>
</body>
</html>