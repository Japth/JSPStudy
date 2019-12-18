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
<%
	session.setAttribute("name1", "first value");
	session.setAttribute("name2", "second value");
	session.setAttribute("name3", "third value");
	
	out.print("<h3>Before removing session value</h3>");
	Enumeration names;
	names = session.getAttributeNames();
	while(names.hasMoreElements()) {
		String name = names.nextElement().toString();
		String value = session.getAttribute(name).toString();
		out.println(name + " : " + value + "<br>");
	}
	
	//이름을 지정하여 세션에 저장된 객체를 제거
	session.removeAttribute("name2");
	
	out.print("<hr><h3>After removing session value</h3>");
	names = session.getAttributeNames();
	while(names.hasMoreElements()) {
		String name = names.nextElement().toString();
		String value = session.getAttribute(name).toString();
		out.println(name + " : " + value + "<br>");
	}
%>
</body>
</html>