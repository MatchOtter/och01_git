<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
//Parameter 받고 num만큼 누적
int num = Integer.parseInt(request.getParameter("num"));
int sum = 0;
for (int i = 1; i <= num; i++) {
	sum += i;
}
%>
<body>
	<!-- 보여주기 -->
	<h1>
		1부터	<%=sum%>까지 합
	</h1>
	<%="입력한 숫자 만큼 누적 : " + sum%>
</body>
</html>