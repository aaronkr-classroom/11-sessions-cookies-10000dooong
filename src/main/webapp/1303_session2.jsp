<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>session 2</title>
</head>
<body>
<%
   // session.invalidate();
   //������ ���� �ϰų� ������ 500������ �߻�
   
   String user_id = (String) session.getAttribute("userID");
   String user_pw = (String) session.getAttribute("userPW");
   
   out.println("������ ������ �Ӽ� ��[0]:" + user_id + "<br>");
   out.println("������ ������ �Ӽ� ��[1]:" + user_pw + "<br>");
%>
</body>
</html>