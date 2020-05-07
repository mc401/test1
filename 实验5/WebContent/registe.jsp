<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>注册</title>
</head>
<body>
	<form action="login_registe" method="post" id="regForm">
		<table width="350px" height="200px" align="center">
			<tr>
				<td class="information" align="right">
					用户名
				</td>
				<td class="inputBox" style="padding-left: 12px;">
					<font color="red">*</font>
					<input type="text" size="34px" name="use.user"/>
				</td>
			</tr>
			<tr>
				<td class="information" align="right">
					密码
				</td>
				<td class="inputBox" style="padding-left: 12px;">
					<font color="red">*</font>
					<input type="password" size="36px" name="use.password"/>
				</td>
			</tr>
			<tr class="inputBox">
				<td class="information" align="right">
					确认密码
				</td>
				<td style="padding-left: 12px;">
					<font color="red">*</font>
					<input type="password" id="repassword" size="36px" name="use.repassword"/>
				</td>
			<tr height="40px">
				<td colspan="2" align="center" >
					<input type="submit" value="注册"/>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>