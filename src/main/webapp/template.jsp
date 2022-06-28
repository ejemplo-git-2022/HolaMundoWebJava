<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Ejemplo template</title>
		<script type="text/javascript" src="js/jquery-3.6.0.js"></script>
		<script type="text/javascript" src="js/bootstrap.js"></script>
		<link rel="stylesheet" href="css/bootstrap.css">
		<style type="text/css">
			body {
				padding-top: 60px;
			}
		</style>
	</head>
<body>

	<!-- Fixed navbar -->
	  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
	    <a class="navbar-brand" href="#">Ejemplo java web</a>
	    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarCollapse">
	      <ul class="navbar-nav mr-auto">
	        <li class="nav-item active">
	          <a class="nav-link" href="#">Listado<span class="sr-only">(current)</span></a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Alta</a>
	        </li>
	      </ul>
	      <!-- 
	      <form class="form-inline mt-2 mt-md-0">
	        <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
	        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
	      </form>
	       -->
	    </div>
	  </nav>

	<div class="container">
		<h1>Ejemplo titulo</h1>
		<a href="http://www.google.com" class="btn btn-info">Ir a google</a><br>
		<table class="table table-bordered table-striped">
			<tr>
				<th>Id</th>
				<th>Nombre</th>
				<th>Edad</th>
				<th></th>
			</tr>
			<tr>
				<td>1</td>
				<td>Juan</td>
				<td>53</td>
				<td><a href="#" class="btn btn-danger">Borrar</a></td>
			</tr>
			<tr>
				<td>1</td>
				<td>Juan</td>
				<td>53</td>
				<td><a href="#" class="btn btn-danger">Borrar</a></td>
			</tr>
			<tr>
				<td>1</td>
				<td>Juan</td>
				<td>53</td>
				<td><a href="#" class="btn btn-danger">Borrar</a></td>
			</tr>
		</table>
	</div>
</body>
</html>