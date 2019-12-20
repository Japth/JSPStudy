<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("name", "page person");
	request.setAttribute("name", "request person");
	session.setAttribute("name", "session person");
	application.setAttribute("name", "application person");
%>    

name : ${name }<hr>
page 속성 : ${pageScope.name }<br>
request 속성 : ${requestScope.name }<br>
session 속성 : ${sessionScope.name }<br>
application 속성 : ${applicationScope.name }<br>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>