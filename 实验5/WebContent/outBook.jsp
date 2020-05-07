<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>书籍信息</title>
	</head>
	<body>
		ISBN号：
		<s:property value="book.id"/>
		<p>书名：
		<s:property value="book.bookname"/>
		<p>作者：
		<s:property value="book.author"/>
		<p>有无光盘：
		<s:property value="book.cd"/>
		<p>出版社：
		<s:property value="book.address"/>
		<p>出版日期：
		<s:date name="book.date" format="yyyy-MM-dd"/>
		<p>语种：
		<s:property value="book.lang"/>
		<p>价格：
		<s:property value="book.price"/>
		<p>页数：
		<s:property value="book.pages"/>
		<p>藏书地：
		<s:iterator value="book.bookaddress">
			<s:property/>
		</s:iterator>
		<p>备注：
		<s:property value="book.remark"/>
	</body>
</html>