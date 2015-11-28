package interfaces;

import java.sql.SQLException;
import java.util.ArrayList;

import beans.Cliente;

public interface ClienteDAO {
	
	
	public abstract ArrayList<Cliente> buscarCLiente (String apellido) throws SQLException;

}
