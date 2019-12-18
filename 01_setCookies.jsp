<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookie &amp; Session</title>
</head>
<body>
<%
	//Cookie 객체 생성
	Cookie c = new Cookie("id", "JJ");
	
	//유효기간 설정
	c.setMaxAge(365*24*60*60); //유효시간을 설정하지 않는 경우 브라우저 닫을 때 쿠키 삭제
	
	//클라이언트에 쿠키 전송
	response.addCookie(c);
	
	//쿠키를 생성하여 클라이언트에 전송
	response.addCookie(new Cookie("pwd", "1234"));
	response.addCookie(new Cookie("age", "27"));
%>
<h3>쿠키 설정</h3>
</body>
</html>