package dao;

import beans.DetalleReserva;
import interfaces.ClienteDAO;
import interfaces.EmpleadoDAO;
import interfaces.HabitacionDAO;
import interfaces.ReservaDAO;

public abstract class Fabrica {
	
	public static final int  MYSQL=1;
	
	
public abstract	EmpleadoDAO getEmpleado();
public abstract ClienteDAO getCliente();
public abstract ReservaDAO getReserva();
public abstract DetalleReserva getDetalleReserva();
public abstract HabitacionDAO getHabittacion ();

	public static Fabrica obtenerTipo (int tipo){
		
		switch (tipo) {
		case MYSQL: return  new MySqlSubFabrica();

		}
		return null;
		
	}
	

}
