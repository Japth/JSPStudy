<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	int globalCount = 0;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	int localCount = 0;
	
	out.print("<br> localCount : ");
	out.print(++localCount);
	
	out.print("<br> globalCount : ");
	out.print(++globalCount);
%>
</body>
</html>