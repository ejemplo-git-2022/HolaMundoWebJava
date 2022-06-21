<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Ejemplo de lectura de parametros que llegan desde otra pagina....</h1>

<%
	String nombre = request.getParameter("nombre");
	String edadStr = request.getParameter("edad");
	Integer edad = Integer.parseInt(edadStr);
%>

<table>
	<tr>
		<td><b>Nombre</b></td>
		<td><%= nombre %></td>
	</tr>
	<tr>
		<td><b>Edad</b></td>
		<td><%= edad %></td>
	</tr>
</table>

</body>
</html>