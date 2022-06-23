package edu.curso.java.web.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import edu.curso.java.web.jdbc.Persona;
import edu.curso.java.web.jdbc.PersonaDAO;
import edu.curso.java.web.jdbc.PersonaException;

/**
 * Servlet implementation class AltaPersonaServlet
 */
@WebServlet("/AltaPersonaServlet")
public class AltaPersonaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AltaPersonaServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		String nombre = request.getParameter("campoNombre");
		String apellido = request.getParameter("campoApellido");
		String edadStr = request.getParameter("campoEdad");
		Integer edad = Integer.parseInt(edadStr);
		
		Persona persona = new Persona();
		persona.setNombre(nombre);
		persona.setApellido(apellido);
		persona.setEdad(edad);
		
		PersonaDAO personaDAO = new PersonaDAO();
		try {
			personaDAO.nuevaPersona(persona);
			response.sendRedirect("RecuperarPersonasServlet");
		} catch (PersonaException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
