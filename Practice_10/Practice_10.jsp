<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Practice 10</title>
<style>
table, th, td {
	border: 1px solid;
	width : 600px;
	height: 30px;
	font-size: 13px;
	text-align: center;
}

</style>

</head>
<body>
<div align = "center">
<table>
<tr>
<th><font color = "red">��</font></th>
<th>��</th>
<th>ȭ</th>
<th>��</th>
<th>��</th>
<th>��</th>
<th><font color = "blue">��</font></th>
</tr>

<%
for(int j = 0; j < 4; j++) {
	out.println("<tr>");
	for(int i=0; i < 7; i++)
		out.println("<td>&nbsp;</td>");
	out.println("</tr>");
}

%>

</table>

</div>
</body>
</html>