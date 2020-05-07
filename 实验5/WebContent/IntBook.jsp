<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>录入书籍</title>
		<sx:head/>	
	</head>
	<body>
		<s:form action="bookaction.action" mothed="post">
			<table align="center">
				<s:textfield name="book.id" label="ISBN号"  required="true"/>
				<s:textfield name="book.bookname" label="书名"  required="true"/>
				<s:textfield name="book.author" label="作者"  required="true"/>
				<s:radio name="book.cd" label="有无光盘" list="{'有','无'}"/>
				<s:combobox name="book.address" label="出版社" list="{'清华大学出版社','北京大学出版社'}" />
				<sx:datetimepicker name="book.date" label="出版日期"  displayFormat="yyyy-MM-dd"/>
				<s:combobox name="book.lang" label="语种" list="{'汉语','英语','俄语','德语'}"/>
				<s:textfield name="book.price" label="价格"  required="true"/>
				<s:textfield name="book.pages" label="页数"/>
				<s:checkboxlist name="book.bookaddress" label="馆藏地" list="{'本部','东马','岭南'}"/>
				<s:textarea name="book.remark" label="备注" cols="30" rows="10"/>
				<s:submit value="提交"/>
			</table>
		</s:form>
	</body>
</html>