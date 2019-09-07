<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Jsp-Puro-100%</title>
	<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet">
	<script src="js/boostrap.min.js" type ="text/js"></script>
</head>
<body>
	<p><strong>Ejercicio 01</strong></p>
	<p>Hacer una página en JSP que liste los 10 primeros números enteros</p>
	<%
	 int i=0;                     //declarando i
	 for(i=1;i<=10;i++){          //bucle de 1 hasta 10
		 out.println(i + "");     //imprimir en pantalla los valores de i
	 }							 //cierra el bucle				
	
	
	
	%>
</body>
</html>