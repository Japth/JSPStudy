<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서블릿</title>
</head>
<body>
<form method="get" action="SelectServlet">
	<span style="float:left; marchin-right:20px">
		<label for="job">Job</label>
		<select id="job" name="job" size="1">
			<option value="">Select</option>
			<option value="student">Student</option>
			<option value="computer/internet">Computer/Internet</option>
			<option value="media">Media</option>
			<option value="public officer">Public officer</option>
			<option value="military">military</option>
			<option value="service">Service</option>
			<option value="education">Education</option>
		</select>
		</span>
		
		<label for="interest" style="float:left;">Interest</label>
		<select id="interest" name="interest" size="5" multiple="multiple">
			<option value="espresso">Espresso</option>
			<option value="roasting">Roasting</option>
			<option value="green bean">Green bean</option>
			<option value="coffee bean">Coffee bean</option>
			<option value="hand drip">Hand drip</option>
		</select>
		<br><br>
		<input type="submit" value="Send" style="float:right; margin-right:50px">
</form>
</body>
</html>