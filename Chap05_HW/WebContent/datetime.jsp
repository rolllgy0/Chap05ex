<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>
<%
	Date now = new Date();
	SimpleDateFormat date = new SimpleDateFormat("yyyy/MM/dd");
	SimpleDateFormat time = new SimpleDateFormat("hh:mm:ss");
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>날짜 시간 출력</title>
	</head>
	<body>
		<h2>날짜/시간 출력</h2>
		<h3>현재 날짜 : <%=date.format(now) %></h3>
		<h3>현재 시간 : <%=time.format(now) %></h3>
	</body>
</html>