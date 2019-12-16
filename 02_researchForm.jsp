<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Research</title>
</head>
<body>
<h2>Research</h2>
<form action="02_research.jsp" method="post">
<table>
	<tr>
		<td>Name : </td>
		<td><input type="text" name="name" size="20"></td>
	</tr>
	<tr>
		<td>Gender : </td>
		<td>
			<input type="radio"	name="gender" value="female" checked="checked">Female
			<input type="radio" name="gender" value="male">Male
		</td>
	<tr>
		<td>Favorite season : </td>
		<td>
			<input type="checkbox" name="season" value="1" checked="checked">Spring
			<input type="checkbox" name="season" value="2">Summer
			<input type="checkbox" name="season" value="3">Autumn
			<input type="checkbox" name="season" value="4">Winter		
		</td>
	</tr>
	<tr align="center">
		<td>
			<input type="submit" value="Send">
			<input type="reset"	value="Cancel">
		</td>
	</tr>			
</table>
</form>
</body>
</html>