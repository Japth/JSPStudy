<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Addition</title>
</head>
<body>
스크립트릿 방식 : 
<%
	int num1 = (Integer)request.getAttribute("num1");
	int num2 = (Integer)request.getAttribute("num2");
	int add = (Integer)request.getAttribute("add");
%>
<%=num1 %> + <%=num2 %> = <%=add %><hr>

El 방식 :
${num1 } + ${num2 } = ${add }

</body>
</html>