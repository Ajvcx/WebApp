<%@ page contentType="text/html;charset=Windows-31J" import ="java. util. *"%>
<%
String strMsg;
int[] intBirth={1987, 8, 5};
Calendar calToday=Calendar.getInstance();
Calendar calTemp=Calendar.getInstance();
int intYear=calToday.get(Calendar.YEAR);
calTemp.set(intYear,intBirth[1]-1,intBirth[2]);
if(calTemp.equals(calToday)){
strMsg=(intYear-intBirth[0])+"�΂̒a����,����";}
else{
Date dteToday=calToday.getTime();
Date dteTemp=calTemp.getTime();
if(!dteTemp.after(dteToday)){
calTemp.set(Calendar.YEAR,intYear+1);
dteTemp=calTemp.getTime();
}
long diff=(dteTemp.getTime()-dteToday.getTime())/(24*60*60*1000);

strMsg="�a�����܂ł���"+diff+"��";
}
%>
<html>
<head>
<title>���a�������߂łƂ�!</title>
</head>
<body onload="alert('<%=strMsg%>')">

<h1 style="font-size:14pt;background:#cccccc">���a�������߂ł�</h1>
</body>
</html>