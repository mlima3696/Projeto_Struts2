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
<h1>PAGINA A</h1>
	<ol>
	<li><s:url var="minhaurl"
				value="a"></s:url> <s:a
				href="%{minhaurl}">Retorno para pagina b</s:a></li>
		<li><s:url var="LINK1"
				value="http://localhost:8080/Struts2/projeto_struts/link1"></s:url> <s:a
				href="%{LINK1}">Este é o link 1</s:a></li>

		<li><s:url var="LINK2"
				value="http://localhost:8080/Struts2/projeto_struts/link2"></s:url> <s:a
				href="%{LINK2}">Este é o link 2</s:a></li>

		<li><s:url var="LINK3"
				value="http://localhost:8080/Struts2/projeto_struts/link3"></s:url> <s:a
				href="%{LINK3}">Este é o link 3</s:a></li>
	</ol>
</body>
</html>