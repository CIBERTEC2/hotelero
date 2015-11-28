package services;

import java.sql.SQLException;

import beans.Empleado;
import dao.Fabrica;
import interfaces.EmpleadoDAO;

public class EmpleadoService {
	
	Fabrica fabrica= Fabrica.obtenerTipo(Fabrica.MYSQL);
	EmpleadoDAO dao =fabrica.getEmpleado();
	
	
	
	public Empleado iniciarSesionn(String login){
		
		try {
		return dao.inicarSesion(login);
	} 
		catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
		return null;
	
	}
	
	

}
