<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
		<link href="css/general.css" rel="stylesheet">
		<script type="text/javascript" src="js/general.js"></script>
	</head>
	<body>
		<b class="texto-lindo">Fecha y hora actual de la pagina jsp: <%= new java.util.Date() %></b><br>
		<button type="button" onclick="saludar()">Saludar</button>
		<div id="miDiv"></div>
		<img alt="Ejemplo logo java" src="./img/logo_java.png"><br>
		<a href="https://www.google.com?q=java">Ir a google</a><br>
		<a href="lecturaparametros.jsp?nombre=juan&edad=32">Ver parametros</a><br>
		<form action="lecturaparametros.jsp" method="post">
			Campo nombre: <input type="text" name="nombre" placeholder="Por favor poner tu nombre...."><br>
			Campo edad: <input type="number" name="edad" placeholder="Por favor poner tu edad">
			<button type="submit">Enviar parametros</button>
		</form>

		<form action="LecturaParametrosServlet" method="post">
			Campo nombre: <input type="text" name="nombre" placeholder="Por favor poner tu nombre...."><br>
			Campo edad: <input type="number" name="edad" placeholder="Por favor poner tu edad">
			<button type="submit">Enviar parametros</button>
		</form>
	</body>
</html>