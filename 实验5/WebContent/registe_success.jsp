<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册成功</title>
</head>
<body>
	<h1>恭喜您注册成功!</h1>
	<hr>
	<p>用户名：<s:property value="use.user"/>
	<p>密码：<s:property value="use.password"/>
	<p><a href="Login.jsp">前往登录</a>
</body>
</html>