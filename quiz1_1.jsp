<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Board</title>
</head>
<body>
<h3>게시판 글쓰기</h3>
<form method="post" action="quiz1_2.jsp">
<table>
	<tr>
		<td>Name </td>
		<td><input type="text" name="name" size="10"></td>
	</tr>
	<tr>
		<td>Password </td>
		<td><input type="password" name="pass" size="10"></td>
	</tr>
	<tr>
		<td>Email </td>
		<td><input type="text" name="email" size="30"></td>
	</tr>
	<tr>
		<td>Title </td>
		<td><input type="text" name="title" size="40"></td>
	</tr>
	<tr>
		<td>Content </td>
		<td><textarea rows="10" cols="50" name="content"></textarea></td>	
	</tr>
	<tr>
		<td><input type="submit" value="Send"></td>
		<td><input type="reset" value="Reset"></td>
	</tr>					
</table>
</form>
</body>
</html>