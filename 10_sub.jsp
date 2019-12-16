<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
<jsp:include page="10_header.jsp"/>
Sub page<br>
<a href="10_main.jsp">Move to main page</a>
<jsp:include page="10_footer.jsp"/>
</body>
</html>