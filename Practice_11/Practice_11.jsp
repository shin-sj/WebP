<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Practice 11</title>
<style>
table, th, td {
	border: 1px solid;
	width : 380px;
	height: 160px;
	font-size: 13px;
	text-align: left;
}
td {
	padding : 5px 10px 5px 10px;
}
</style>

</head>
<body>
<div align = "center">
<h1>구구단 출력</h1>
<hr>
<%
out.println("<table>");
for(int j = 0; j < 2; j++) {
	out.println("<tr>");
	for(int i = 0; i < 4; i++) {
		out.println("<td>");
		for(int k = 0; k < 9; k++) {
			if(j == 0)
				out.println((i+2) + " * " + (k+1) + " = " + (i+2) * (k+1) + "<BR>");
			else
				out.println((i+6) + " * " + (k+1) + " = " + (i+6) * (k+1) + "<BR>");
		}
		out.println("</td>");
	}
	out.println("</tr>");
}
out.println("</table>");
%>

</div>
</body>
</html>