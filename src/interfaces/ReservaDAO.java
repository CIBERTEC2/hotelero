package interfaces;

import java.sql.SQLException;
import java.util.List;

import beans.DetalleReserva;
import beans.Reserva;

public interface ReservaDAO {
	
	
	public int registrarReserva(Reserva reserva ,List<DetalleReserva> detalleReserva) throws SQLException;

}
