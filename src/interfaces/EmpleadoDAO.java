package interfaces;

import java.sql.SQLException;


import beans.Empleado;

public interface EmpleadoDAO {

	public abstract Empleado inicarSesion (String login) throws SQLException;
	
}
