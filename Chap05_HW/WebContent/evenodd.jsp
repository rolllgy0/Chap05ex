<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>홀수 짝수 여부 출력</title>
	</head>
	<body>
		<h3>1~10 까지 홀수 짝수 여부 출력</h3>
		<div>
			<table border="1">
				<%for(int i=1; i<=10; i++) { %>
					<tr><td width="30" align="center">
					<%=i %></td>
					<td width="90" align="center">
					<%if(i%2==0) %>짝수 입니다
					<%if(i%2!=0) %>홀수 입니다
					</td></tr>
				<%} %>
			</table>
		</div>
	</body>
</html>