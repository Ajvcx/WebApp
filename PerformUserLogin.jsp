<%@page contentType="text/html; charset=windows-31J"%>
<%
request.setCharacterEncoding("windows-31j");
String name=request.getParameter("user");
String password=request.getParameter("passwd");
%>
<html>
<head>
<title>ようこそ</title>
</head>
<body>
<p>ようこそ!
</p>
<ul>
<li>氏名:gp17a108 </li>
<li>パスワード:1234567 </li>
</ul>
</body>
</html>