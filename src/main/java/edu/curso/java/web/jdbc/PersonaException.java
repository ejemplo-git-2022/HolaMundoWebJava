package edu.curso.java.web.jdbc;

public class PersonaException extends Exception {
	
	public PersonaException(String mensajeError, Throwable errorOriginal) {
		super(mensajeError, errorOriginal);
	}

}
