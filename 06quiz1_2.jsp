<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>    
<jsp:useBean id="memberQuiz" class="com.saeyan.javabeans.MemberBeanQuiz"/>
<jsp:setProperty name="memberQuiz" property="*"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>입력 완료된 정보</h3>
<table>
	<tr>
		<td>Name </td>
		<td><jsp:getProperty name="memberQuiz" property="name"/></td>
	</tr>
	<tr>
		<td>Password </td>
		<td><jsp:getProperty name="memberQuiz" property="pass"/></td>
	</tr>
	<tr>
		<td>Email </td>
		<td><jsp:getProperty name="memberQuiz" property="email"/></td>
	</tr>
	<tr>
		<td>Title </td>
		<td><jsp:getProperty name="memberQuiz" property="title"/></td>
	</tr>
	<tr>
		<td>Content </td>
		<td><jsp:getProperty name="memberQuiz" property="content"/></td>
	</tr>					
</table>
</body>
</html>