<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Practice 09</title>
</head>
<body>
<%
String s = "Hello, Welcome to JSP World! Let's go!";
String t = "JSP";

out.println("�ԷµǾ� �ִ� ���ڿ�: " + s + "<BR>");
out.println("���ڿ��� ����: " + s.length() + "<BR>");
out.println("'" + t + "'" + "��� ������ ��ġ: " + s.indexOf(t) + "<BR>");
out.println("��� �ҹ��ڷ� ����:" + s.toLowerCase() + "<BR>");
out.println("��� �빮�ڷ� ����:" + s.toUpperCase());
%>
</body>
</html>