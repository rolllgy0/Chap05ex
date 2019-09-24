<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>구구단 출력1</title>
	</head>
	<body>
		<h3>구구단 출력</h3>
		<div>
		<%for(int i=2; i<=9; i++) { %>
			<div style=float:left;>
				<table border="1">
					<tr><th><%=i %>단</th></tr>
					<%for(int j=1; j<10; j++) { %>
						<tr><td width="80" align="center">
						<%=i %> X <%=j %> = <%=i*j %>
						</td></tr>
					<%} %>
				</table>
			</div>
		<%} %>
		</div>
	</body>
</html>