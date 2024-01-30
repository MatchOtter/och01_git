<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	int num= Integer.parseInt(request.getAttribute("num").toString());
	out.println("<h1>구구단"+num+"단</h1>");
		for (int i = 1; i<=9; i++) {
			out.println(num+"*"+i+" = "+(num*i)+"<br>");
		}
%>

<body>
	<h1>gugu1</h1>
</body>
</html>