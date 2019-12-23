<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서블릿</title>
</head>
<body>
<form method="get" action="RadioServlet">
	<label for="gender">Gender : </label>
	<input type="radio" id="gender" name="gender" value="female"> Female
	<input type="radio" id="gender" name="gender" value="male"> Male <br>
	<label for=chk_mail>Receive mail : </label>
	<input type="radio" id="chk_mail" name="chk_mail" value="yes" checked> Yes
	<input type="radio" id="chk_mail" name="chk_mail" value="no"> No<br><br>
	<label for="content">Introduce yourself.</label><br>
	<textarea id="content" name="content" rows="3" cols="35"></textarea><br>
	<input type="submit" value="Send">
</form>
</body>
</html>