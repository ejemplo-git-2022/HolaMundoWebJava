<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<jsp:include page="template_superior.jsp" />

	<h1>Formulario de persona</h1>
	<form action="AltaPersonaServlet" method="post" id="form-persona">
		
		
		<div class="form-group">
    		<label for="exampleInputPassword1">Nombre</label>
    		<input type="text" name="campoNombre"  class="form-control" size="30" maxlength="25" placeholder="Nombre" required>
  		</div>

		
		<div class="form-group">
    		<label for="exampleInputPassword1">Apellido</label>
    		<input type="text" name="campoApellido"  class="form-control" size="30" maxlength="25" placeholder="Apellido" required>
  		</div>
  		
  				
		<div class="form-group">
    		<label for="exampleInputPassword1">Edad</label>
    		<input type="number" name="campoEdad" class="form-control" min="0" max="200" size="10" maxlength="3" placeholder="Edad" required>
  		</div>  		
		


		<button class="btn btn-primary" type="submit">Enviar datos</button>
	</form>

	<script>
		$(document).ready(function() {
			$('#form-persona').validate();
		});
	</script>

<jsp:include page="template_inferior.jsp" />
	