package controlador;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import beans.Empleado;
import services.EmpleadoService;

/**
 * Servlet implementation class EmpleadoControlador
 */
@WebServlet("/empleado")
public class EmpleadoControlador extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	EmpleadoService servivico= new EmpleadoService();

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String tipo = request.getParameter("tipo");
	
		
		if
		(tipo.equals("sesion")){
			
			inicirSesion(request, response);
			
		}
		else if (tipo.equals("cerrar")){
			cerrarSesion(request, response);
			
			
			
		}
		
		
		
		
		
	}
	
	
	protected void cerrarSesion(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  HttpSession sesion = request.getSession();
		  sesion.invalidate();
		  request.setAttribute("msj", "Iniciar sesión");
		  request.getRequestDispatcher("/login.jsp"). forward(request, response);	
			
			
		
		}

	
	
	
	
	
	
	
	protected void inicirSesion(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email =request.getParameter("email");
		String password =request.getParameter("password");
		
		Empleado emp = servivico.iniciarSesionn(email);
	
		if(emp!=null){
			
			if(emp.getPassword().equals(password)){
			
			HttpSession sesion =request.getSession();
			sesion.setAttribute("datos", emp);
			request.getRequestDispatcher("/index.jsp").forward(request, response);
			
			}
			else
			{
				request.setAttribute("msj", "Error!");
				request.getRequestDispatcher("/login.jsp").forward(request, response);
				
				
				
			}
		}
		else{
			request.setAttribute("msg", "Usuario no existe...");
			request.getRequestDispatcher("/login.jsp"). forward(request, response);		
		
		
	}

	}
	








}



