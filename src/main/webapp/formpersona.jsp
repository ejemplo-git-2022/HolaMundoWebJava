<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="AltaPersonaServlet" method="post">
		
		Nombre:<input type="text" name="campoNombre" size="30" maxlength="25" placeholder="Nombre" ><br>
		Apellido:<input type="text" name="campoApellido" size="30" maxlength="25" placeholder="Apellido" ><br>
		Edad:<input type="number" name="campoEdad" min="0" max="200" size="10" maxlength="3" placeholder="Edad" ><br>

		<button type="submit">Enviar datos</button>
	</form>
</body>
</html>