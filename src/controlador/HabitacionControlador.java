package controlador;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import beans.Habitacion;
import dao.Fabrica;
import interfaces.HabitacionDAO;

/**
 * Servlet implementation class HabitacionControlador
 */
@WebServlet("/habitacion")
public class HabitacionControlador extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

    protected void registrar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
    	 int 	categoriaHabitacion ;
    	 int 	tipoHabitacion;
    	 String nombreHabitacion;
    	 int 	numeroPiso  ;
    	 double	precioPorNoche ;
    	 int 	estadoHabitacion ;
    	
    	categoriaHabitacion = Integer.parseInt(request.getParameter("cboCategoria"));
    	tipoHabitacion = Integer.parseInt(request.getParameter("cboTipo"));
    	nombreHabitacion = request.getParameter("txtNombre");
    	numeroPiso = Integer.parseInt(request.getParameter("txtPiso"));
    	precioPorNoche = Double.parseDouble(request.getParameter("txtPrecio"));
    	estadoHabitacion = Integer.parseInt(request.getParameter("cboEstado"));
  
       Habitacion bean= new Habitacion();
       bean.setCategoriaHabitacion(categoriaHabitacion);
       bean.setTipoHabitacion(tipoHabitacion);
       bean.setNombreHabitacion(nombreHabitacion); 
       bean.setNumeroPiso(numeroPiso);
       bean.setPrecioPorNoche(precioPorNoche);
       bean.setEstadoHabitacion(estadoHabitacion); 
       
 
       
	}
    
    
   protected void actualizar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	 int    numeroHabitacion;	
	 int 	categoriaHabitacion ;
  	 int 	tipoHabitacion;
  	 String nombreHabitacion;
  	 int 	numeroPiso  ;
  	 double	precioPorNoche ;
  	 int 	estadoHabitacion ;
  	numeroHabitacion= Integer.parseInt(request.getParameter("txtCodigo"));
  	categoriaHabitacion = Integer.parseInt(request.getParameter("cboCategoria"));
  	tipoHabitacion = Integer.parseInt(request.getParameter("cboTipo"));
  	nombreHabitacion = request.getParameter("txtNombre");
  	numeroPiso = Integer.parseInt(request.getParameter("txtPiso"));
  	precioPorNoche = Double.parseDouble(request.getParameter("txtPrecio"));
  	estadoHabitacion = Integer.parseInt(request.getParameter("cboEstado"));
  	
    
     Habitacion bean= new Habitacion();
     bean.setNumeroHabitacion(numeroHabitacion);
     bean.setCategoriaHabitacion(categoriaHabitacion);
     bean.setTipoHabitacion(tipoHabitacion);
     bean.setNombreHabitacion(nombreHabitacion); 
     bean.setNumeroPiso(numeroPiso);
     bean.setPrecioPorNoche(precioPorNoche);
     bean.setEstadoHabitacion(estadoHabitacion); 
     
	   
	   
	 
	   
	}
   protected void eliminar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	   int numeroHabitacion;
	   int estado;
	   numeroHabitacion = Integer.parseInt(request.getParameter("txtCodigo"));
	   estado= Integer.parseInt(request.getParameter("cboEstado"));
	   	     Habitacion bean= new Habitacion();
        bean.setNumeroHabitacion(numeroHabitacion);
        bean.setEstadoHabitacion(estado);
    
	     
	}
	
	
	
	
	
	
}
