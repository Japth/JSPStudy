<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Research Result</title>
<style type="text/css">
	b {
		font-size: 16pt;
	}
</style>
</head>
<body>
<h2>Research Result</h2>
<%
	request.setCharacterEncoding("UTF-8"); //post 방식 요청
	
	String name = request.getParameter("name");
	out.println("Name : <b>" + name + "</b><br>");
	
	String gender = request.getParameter("gender");
	out.println("Gender : ");
	if(gender.equals("female")) {
		out.println("<b>Female</b><br>");
	}
	else {
		out.println("<b>Male</b><br>");
	}
	
	String seasons[] = request.getParameterValues("season");
	out.println("Your favorite season : ");
	for(String season : seasons) {
		int n = Integer.parseInt(season);
		switch(n) {
		case 1: out.println("<b>Spring</b>"); break;
		case 2: out.println("<b>Summer</b>"); break;
		case 3: out.println("<b>Autumn</b>"); break;
		case 4: out.println("<b>Winter</b>"); break;
		}
	}
%>
<br>
<b><a href='javascript:history.go(-1)'>Retry</a></b>
</body>
</html>