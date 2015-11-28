package services;

import java.sql.SQLException;

import beans.Habitacion;
import dao.Fabrica;
import interfaces.HabitacionDAO;

public class HabitacionService {

    Fabrica fabrica = Fabrica.obtenerTipo(Fabrica.MYSQL);
    HabitacionDAO dao = fabrica.getHabittacion();

public int registrar(Habitacion bean){
	  try {
		  
			return dao.registrarHabitacion(bean);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	  
	  return 0;
   }
	

public int actualizar(Habitacion bean){
	  try {
		  
			return dao.actualizarHabitacion(bean);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	  
	  return 0;
 }
	

public int eliminar(int x, int codigo){
	  try {
		  
			return dao.eliminarHabitacion(x,codigo);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	  
	  return 0;
}










	
	
}
