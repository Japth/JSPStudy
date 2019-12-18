<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>    
<jsp:useBean id="member" class="com.saeyan.javabeans.MemberBean"/>
<jsp:setProperty name="member" property="*"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>입력 완료된 회원 정보</h2>
<table>
	<tr>
		<td>Name </td>
		<td><jsp:getProperty name="member" property="name"/></td>
	</tr>
	<tr>
		<td>ID </td>
		<td><jsp:getProperty name="member" property="userid"/></td>
	</tr>
	<tr>
		<td>Nickname </td>
		<td><jsp:getProperty name="member" property="nickname"/></td>
	</tr>
	<tr>
		<td>Password </td>
		<td><jsp:getProperty name="member" property="pwd"/></td>
	</tr>
	<tr>
		<td>Email </td>
		<td><jsp:getProperty name="member" property="email"/></td>
	</tr>
	<tr>
		<td>Phone </td>
		<td><jsp:getProperty name="member" property="phone"/></td>
	</tr>					
</table>
</body>
</html>