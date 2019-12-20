<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
당신이 입력한 정보입니다.(표현식)<hr>
ID : <%=request.getParameter("id") %><br>
Password : <%=request.getParameter("pwd") %><br><br>

당신이 입력한 정보입니다(EL)<hr>
ID : ${param.id}<br>
Password : ${param["pwd"]}<hr><br>

<a href='javascript:history.go(-1)'>Logout</a>
</body>
</html>