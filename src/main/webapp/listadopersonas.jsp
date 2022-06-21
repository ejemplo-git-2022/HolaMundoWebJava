<%@ page import="edu.curso.java.web.jdbc.Persona"%>
<%@ page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%
	ArrayList<Persona> personas = (ArrayList<Persona>) request.getAttribute("personas");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
	<tr>
		<th>Id</th><th>Nombre</th><th>Apellido</th><th>Edad</th>
	</tr>
	<% for(Persona p : personas) { %>
		<tr><td><%= p.getIdPersona() %></td><td><%= p.getNombre() %></td><td><%= p.getApellido() %></td><td><%= p.getEdad() %></td></tr>
	<% } %>
</table>
</body>
</html>