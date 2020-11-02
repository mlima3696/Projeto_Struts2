<%@taglib uri="/struts-tags" prefix="s"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>
</head>
<body>
	<h1>Registration</h1>
	<hr>
	<br>
	<div align="center">
		<s:form action="register">
			<s:textfield key="username" />
			<s:submit key="submit" name="submit" />
		</s:form>
	</div>
</body>
</html>