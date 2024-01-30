<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//스크립틀릿 (scriptlet) --> JAVA Coding
//parameter -> num1, num2
//사칙연산
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	int add= num1+num2;
	int min= num1-num2;
	int mul= num1*num2;
	int div= num1/num2;
%>
<!-- 표현식(Expression) -->
덧셈 : <%=add %><p>
뺄셈 : <%=min %><p>
곱셈 : <%=mul %><p>
나눗셈 : <%=div %><p>
</body>
</html>