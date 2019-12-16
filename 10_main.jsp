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
Main page<br>
<a href="10_sub.jsp">Move to sub page</a>
<jsp:include page="10_footer.jsp"/>
</body>
</html>