<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>정보 입력 폼</h3>
<form method="post" action="8_quiz2_2.jsp">
<table>
	<tr>
		<td>상품명 </td>
		<td><input type="text" name="name" size="20"></td>
	</tr>
	<tr>
		<td>가격 </td>
		<td><input type="text" name="price" size="20"></td>
	</tr>
	<tr>
		<td>설명 </td>
		<td><textarea rows="10" cols="30" name="description"></textarea></td>
	</tr>
	<tr>
		<td colspan="2" align="center"><input type="submit" value="Send"> <input type="reset" value="Cancel"> </td>
	</tr>
</table>

</form>
</body>
</html>