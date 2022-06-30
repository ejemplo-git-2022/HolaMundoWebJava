<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-3.6.0.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		console.log('Listo se cargo la pagina....');
		
		$('#buttonOcultar').click(function() {
			$('#divContenido').hide();
		});

		$('#buttonMostrar').click(function() {
			$('#divContenido').show();
		});

		$('#buttonGenerarHtml').click(function() {
			$('#divContenido').append('<br><b>Hola a todos JQUERY</b>');
		});
		
	});
</script>
</head>
<body>
	<button id="buttonOcultar">Ocultar</button>
	<button id="buttonMostrar">Mostrar</button>
	<button id="buttonGenerarHtml">Generar HTML</button>
	<div id="divContenido">Hola a todos!!!!!</div>
</body>
</html>