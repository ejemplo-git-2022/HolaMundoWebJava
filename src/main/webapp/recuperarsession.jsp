<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%


	Date fecha = (Date) session.getAttribute("fecha");
	String nombre = (String) session.getAttribute("nombre");

	String sessionId = session.getId();

%>

Listo los datos recuperados....
session id: <%= sessionId %><br>
Nombre: <%= nombre %><br>
Fecha: <%= fecha %><br>
</body>
</html>