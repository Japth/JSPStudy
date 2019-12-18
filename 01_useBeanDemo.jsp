<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="member" class="com.saeyan.javabeans.MemberBean"/>

자바빈 객체 생성 후 저장된 정보 출력하기<br><br>
Name : <%=member.getName() %><br>
ID : <%=member.getUserid() %>
<hr>

정보 변경한 후 변경된 정보 출력하기<br><br>
<%
	member.setName("JJJ");
	member.setUserid("JJ");
%>
Name : <%=member.getName() %><br>
ID : <%=member.getUserid() %>
</body>
</html>