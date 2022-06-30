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

	session.setAttribute("fecha", new java.util.Date());
	session.setAttribute("nombre", "juan");
	
	String sessionId = session.getId();

%>

Listo los datos quedaron en session....
session id: <%= sessionId %>
</body>
</html>