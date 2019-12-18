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
	session.setAttribute("s_name1", "First session value");
	session.setAttribute("s_name2", "Second session value");
	session.setAttribute("s_name3", "Third session value");
	
	out.print("<h3> Before removing session value </h3>");
	Enumeration names;
	names = session.getAttributeNames();
	while(names.hasMoreElements()) {
		String name = names.nextElement().toString();
		String value = session.getAttribute(name).toString();
		out.println(name + " : " + value + "<br>");
	}
	
	//설정된 세션의 값들을 모두 사라지게 함
	session.invalidate(); //=setMaxInactiveInterval(0);
	
	out.print("<hr><h3> After removing session value </h3>");
	out.print("Does session id validate?<br>");
	if(request.isRequestedSessionIdValid()==true) {
		out.print("Yes");
	} else {
		out.print("No");
	}
%>
</body>
</html>