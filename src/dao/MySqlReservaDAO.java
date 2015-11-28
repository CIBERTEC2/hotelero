package dao;

import java.sql.SQLException;
import java.util.List;


import beans.DetalleReserva;
import beans.Reserva;
import interfaces.ReservaDAO;

public class MySqlReservaDAO  implements ReservaDAO{

	@Override
	public int registrarReserva(Reserva reserva, List<DetalleReserva> detalleReserva) throws SQLException {
		// TODO Auto-generated method stub
		return 0;
	}

}
