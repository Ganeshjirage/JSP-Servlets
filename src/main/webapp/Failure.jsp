<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Failed</h1>
	<%
	String name = (String) request.getAttribute("data");
	%>
	<%
	out.print("your username is>>" + name);
	%>
</body>
</html>