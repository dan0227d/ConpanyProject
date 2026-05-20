<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table width=500 align="center" border=1>
	<tr height=100>
		<td align="center"><jsp:include page="title.jsp"/>
	<tr height=400>
		<td align="center"><h3>${M.getName()} welcome</h3><br>
		<a href="porder/porder.jsp">進入購物畫面</a>
		
	<tr height=50>
		<td align="center"><jsp:include page="end.jsp"/>
</table>
</body>
</html>