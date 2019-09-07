<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java 100% puro para codes</title>
	<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet">
	<script src="js/boostrap.min.js" type ="text/js"></script>	
</head>
<body>
	<p><strong>Ejercicio 02</strong></p>
	<p>Hacer una página JSP que liste los 100 primeros cuadrados.</p>	
	<!--iniciando jsp  -->
	<%
		int i=0;
		for(i=1;i<=100;i++){
		out.println(i + "-->" + (i * i ) + "<br>");
	}
	%>
	<!-- terminando jsp -->	
</body>
</html>