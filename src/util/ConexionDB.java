package util;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ResourceBundle;

/*
 * Esta clase permitira crea conexiones de base de datos 
 */
public class ConexionDB {

	//permite el acceso los parámetros del archivo properties
	private static ResourceBundle rb = 
			ResourceBundle.getBundle("conexion");
	
	//Accede a las clases del mysqlconnectorXXXX.jar
	static{
		try {
			Class.forName(rb.getString("driver"));
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	//Metodo para crear conexiones
	public Connection  getConexion(){
		Connection salida = null;
		try {
			salida = DriverManager.getConnection(
									rb.getString("url"),
									rb.getString("username"),
									rb.getString("password"));
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return salida;	
	}
	
	

}
