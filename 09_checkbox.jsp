<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서블릿</title>
</head>
<body>
<h2>Accessory</h2>
Select your interests.<hr>
<form method="get" action="CheckboxServlet">
	<input type="checkbox" name="item" value="shoes">Shoes
	<input type="checkbox" name="item" value="purse">Purse
	<input type="checkbox" name="item" value="belt">Belt<br>
	<input type="checkbox" name="item" value="hat">Hat
	<input type="checkbox" name="item" value="watch">Watch
	<input type="checkbox" name="item" value="jewelry">Jewelry
	<input type="submit" name="Send">
</form>
</body>
</html>