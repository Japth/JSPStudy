<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 표현 언어 Expression Language -->
${"Hello"}<br>

<!-- 표현식 -->
<%="Hello" %><br>

<!-- 스크립트릿 -->
<%out.println("Hello"); %>
</body>
</html>