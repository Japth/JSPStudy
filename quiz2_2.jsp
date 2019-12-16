<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	public int sum(int n) {
	int total = 0;
	for(int i=1; i<=n; i++) {
		total += i;
	}
	return total;
}
%>

<%
	int num = Integer.parseInt(request.getParameter("number"));
%>

<h1>1부터 <%=num %>까지 자연수 합 구하기</h1>

<%
	for(int i=1; i<num; i++) {
		out.print(i + "+");
	}
	out.print(num + "=" + sum(num));			 
%>
</body>
</html>