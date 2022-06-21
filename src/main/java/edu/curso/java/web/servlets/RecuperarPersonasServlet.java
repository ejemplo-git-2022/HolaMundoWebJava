package edu.curso.java.web.servlets;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import edu.curso.java.web.jdbc.Persona;
import edu.curso.java.web.jdbc.PersonaDAO;

/**
 * Servlet implementation class RecuperarPersonasServlet
 */
@WebServlet("/RecuperarPersonasServlet")
public class RecuperarPersonasServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RecuperarPersonasServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PersonaDAO personaDAO = new PersonaDAO();
		ArrayList<Persona> personas = personaDAO.recuperarPersonas();
		request.setAttribute("personas", personas);

		RequestDispatcher requestDispatcher = request.getRequestDispatcher("listadopersonas.jsp");
		requestDispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
