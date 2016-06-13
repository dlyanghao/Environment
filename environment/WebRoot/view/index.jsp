<%@ page contentType="text/html;charset=GBK" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  	<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
    <base href="<%=basePath%>">
    
    <title>这是主页1</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <a href="/index2.do">跳转到页面2</a>
    <button onclick="window.location = '/index2.do'">跳转到页面2</button>
    <button onclick="location = '/index2.do'">跳转到页面2</button>
    <button onclick="location.href = '/index2.do'">跳转到页面2</button>
    <button onclick="window.open('/index2.do')">跳转到页面2</button>
  </body>
</html>
