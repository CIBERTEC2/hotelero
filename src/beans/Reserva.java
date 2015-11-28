package beans;

import java.sql.Date;

public class Reserva {
	
    private int	codigoReserva ;
    private int	codigoCliente ;
	private int	codigoEmpleado; 
	private Date	fechaReserva ;
	private Date	fechaInicio; 
	private Date	fechaSalida ;
	private int	estadoReserva ;
	public int getCodigoReserva() {
		return codigoReserva;
	}
	public void setCodigoReserva(int codigoReserva) {
		this.codigoReserva = codigoReserva;
	}
	public int getCodigoCliente() {
		return codigoCliente;
	}
	public void setCodigoCliente(int codigoCliente) {
		this.codigoCliente = codigoCliente;
	}
	public int getCodigoEmpleado() {
		return codigoEmpleado;
	}
	public void setCodigoEmpleado(int codigoEmpleado) {
		this.codigoEmpleado = codigoEmpleado;
	}
	public Date getFechaReserva() {
		return fechaReserva;
	}
	public void setFechaReserva(Date fechaReserva) {
		this.fechaReserva = fechaReserva;
	}
	public Date getFechaInicio() {
		return fechaInicio;
	}
	public void setFechaInicio(Date fechaInicio) {
		this.fechaInicio = fechaInicio;
	}
	public Date getFechaSalida() {
		return fechaSalida;
	}
	public void setFechaSalida(Date fechaSalida) {
		this.fechaSalida = fechaSalida;
	}
	public int getEstadoReserva() {
		return estadoReserva;
	}
	public void setEstadoReserva(int estadoReserva) {
		this.estadoReserva = estadoReserva;
	}
	public Reserva(int codigoReserva, int codigoCliente, int codigoEmpleado, Date fechaReserva, Date fechaInicio,
			Date fechaSalida, int estadoReserva) {
		super();
		this.codigoReserva = codigoReserva;
		this.codigoCliente = codigoCliente;
		this.codigoEmpleado = codigoEmpleado;
		this.fechaReserva = fechaReserva;
		this.fechaInicio = fechaInicio;
		this.fechaSalida = fechaSalida;
		this.estadoReserva = estadoReserva;
	}

}
