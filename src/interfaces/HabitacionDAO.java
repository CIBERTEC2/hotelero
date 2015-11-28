package interfaces;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import beans.Habitacion;

public interface HabitacionDAO {
	
	
	public abstract List<Habitacion>buscarHabitacion (int categoria,int tipo) throws SQLException;
	public abstract int registrarHabitacion(Habitacion hab) throws SQLException;
	public abstract List<Habitacion>listarHabitacion (int estado) throws SQLException;
	public abstract int actualizarHabitacion(Habitacion hab) throws SQLException;
	public abstract int eliminarHabitacion(int x,  int codigo) throws SQLException;
}
