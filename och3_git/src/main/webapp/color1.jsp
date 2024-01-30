<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<% 
	String color= request.getAttribute("color").toString();
%>
<body bgcolor= "<%=color%>">
<h1>익스프레션을 이용한 색변경</h1>
</body>
</html>