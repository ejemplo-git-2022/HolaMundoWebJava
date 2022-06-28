<%@ page import="edu.curso.java.web.jdbc.Persona"%>
<%@ page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%
	ArrayList<Persona> personas = (ArrayList<Persona>) request.getAttribute("personas");
%>

<jsp:include page="template_superior.jsp" />

<h1>Listado de personas</h1>
<table class="table">
	<tr>
		<th>Id</th><th>Nombre</th><th>Apellido</th><th>Edad</th>
	</tr>
	<% for(Persona p : personas) { %>
		<tr><td><%= p.getIdPersona() %></td><td><%= p.getNombre() %></td><td><%= p.getApellido() %></td><td><%= p.getEdad() %></td></tr>
	<% } %>
</table>


<jsp:include page="template_inferior.jsp" />
