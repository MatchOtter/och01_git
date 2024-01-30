<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%!
public int power(int x, int y){
	int result =1;
	for(int i =0; i<y; i++){
		result *=x;
	}
	return result;
}
%>
</head>
<body>
	2^1 = <%=power(2,1) %> <p>
	2^2 = <%=power(2,2) %> <p>
	2^3 = <%=power(2,3) %> <p>
	2^4 = <%=power(2,4) %> <p>
	2^5 = <%=power(2,5) %> <p>
</body>
</html>