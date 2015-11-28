package dao;

import beans.DetalleReserva;
import interfaces.ClienteDAO;
import interfaces.EmpleadoDAO;
import interfaces.HabitacionDAO;
import interfaces.ReservaDAO;

public class MySqlSubFabrica extends Fabrica {

	@Override
	public EmpleadoDAO getEmpleado() {
		return new MySqlEmpleadoDAO();
	}

	@Override
	public ClienteDAO getCliente() {
		// TODO Auto-generated method stub
		return new MySqlClienteDAO();
	}

	@Override
	public ReservaDAO getReserva() {
		// TODO Auto-generated method stub
		return new  MySqlReservaDAO();
	}


	public HabitacionDAO getHabittacion() {
		// TODO Auto-generated method stub
		return new  MySqlHabitacionDAO();
	}

	@Override
	public DetalleReserva getDetalleReserva() {
		// TODO Auto-generated method stub
		return null;
	}
	

}
