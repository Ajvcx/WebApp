<%@ page contentType="text/html;charset=Windows-31J"%>
<%
int i;
int intNum;
String[]strVal={"�R�c","�c��","�R�{","���","����"};
%>
<html>
<head>
<title>�݂�ȂɈ��A</title>
</head>
<body>
<h1>�݂�ȂɈ��A</h1>
<%
intNum=strVal.length;
for(i=0;i<intNum;i++){
	out.println("<p>����ɂ��́A"+strVal[i]+"����I</p>");
}
%>
</body>
</html>