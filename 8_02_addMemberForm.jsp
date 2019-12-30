<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>회원의 정보 입력 폼</h2>
<form method="post" action="8_02_addMember.jsp">
<table>
	<tr>
		<td>Name </td> <td><input type="text" name="name" size="20"></td>
	</tr>
	<tr>
		<td>ID </td> <td><input type="text" name="userid" size="20"></td>
	</tr>
	<tr>
		<td>Password </td> <td><input type="password" name="pwd" size="20"></td>
	</tr>
	<tr>
		<td>Email </td> <td><input type="text" name="email" size="20"></td>
	</tr>
	<tr>
		<td>Phone </td> <td><input type="text" name="phone" size="11"></td>
	</tr>
	<tr>
		<td>User type  </td>
		<td>
			<input type="radio" name="admin" value="1" checked="checked"> Manager
			<input type="radio" name="admin" value="0"> User
		</td>	
	</tr>
	<tr>
		<td><input type="submit" value="Send"></td>
		<td><input type="reset" value="Cancel"></td>
	</tr>
</table>
</form>
</body>
</html>