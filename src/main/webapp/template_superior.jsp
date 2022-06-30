<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" >
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Ejemplo template</title>
		<script type="text/javascript" src="js/jquery-3.6.0.js"></script>
		<script type="text/javascript" src="js/bootstrap.js"></script>

		<script type="text/javascript" src="js/jquery.validate.js"></script>
		<script type="text/javascript" src="js/messages_es.js"></script>

		<link rel="stylesheet" href="css/bootstrap.css">
		<link rel="stylesheet" href="css/general.css">
		
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
	          <a class="nav-link" href="RecuperarPersonasServlet">Listado<span class="sr-only">(current)</span></a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="formpersona.jsp">Alta</a>
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