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
	<h1>PAGINA B</h1>
	<ol>
		<li><s:url var="minhaurl" value="a"></s:url> <s:a
				href="%{minhaurl}">Retorno para pagina a</s:a></li>
	</ol>
</body>
</html>