<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exercicio3-links</title>
</head>
<body>
	<ul>
		<li><s:url var="minhaurl"
				value="http://localhost:8080/projeto_struts/link1"></s:url> <s:a
				href="%{minhaurl}">Este é o link 1</s:a></li>

		<li><s:url var="minhaurl"
				value="http://localhost:8080/projeto_struts/link2"></s:url> <s:a
				href="%{minhaurl}">Este é o link 2</s:a></li>

		<li><s:url var="minhaurl"
				value="http://localhost:8080/projeto_struts/link3"></s:url> <s:a
				href="%{minhaurl}">Este é o link 3</s:a></li>
	</ul>
</body>
</html>