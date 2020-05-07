<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<title>登录</title>
</head>
<body>
	<form action="login_login.action" method="post" name="login">
		<table width="350px" height="50px" align="center">
			<tr>
				<td align="right">
					用户名
				</td>
				<td class="inputBox" style="padding-left: 12px;">
					<input type="text" size="34px" name="use.user"/>
				</td>
			</tr>
			<tr>
				<td class="information" align="right">
					密码
				</td>
				<td style="padding-left: 12px;">
					<input type="password"  name="use.password"/>
				</td>
			</tr>
			<tr height="40px">
				<td align="right">
					<input type="submit" value="登录"/>
				</td>
				<td align="center">
					<input type="button" value="注册"  onclick="javascript:window.location.href='registe.jsp';"/>
				</td>
			</tr>
		</table>		
	</form>
</body>
</html>