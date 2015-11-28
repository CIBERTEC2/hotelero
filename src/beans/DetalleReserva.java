package beans;

public class DetalleReserva {
	
private int	codigoReserva ;
private int	numeroHabitacion; 
private int	categoriaHabitacion;   
private int	tipoHabitacion ;
private String	huesped ;
private double	precioPorNoche;
public DetalleReserva(int codigoReserva, int numeroHabitacion, int categoriaHabitacion, int tipoHabitacion,
		String huesped, double precioPorNoche) {
	super();
	this.codigoReserva = codigoReserva;
	this.numeroHabitacion = numeroHabitacion;
	this.categoriaHabitacion = categoriaHabitacion;
	this.tipoHabitacion = tipoHabitacion;
	this.huesped = huesped;
	this.precioPorNoche = precioPorNoche;
}
public int getCodigoReserva() {
	return codigoReserva;
}
public void setCodigoReserva(int codigoReserva) {
	this.codigoReserva = codigoReserva;
}
public int getNumeroHabitacion() {
	return numeroHabitacion;
}
public void setNumeroHabitacion(int numeroHabitacion) {
	this.numeroHabitacion = numeroHabitacion;
}
public int getCategoriaHabitacion() {
	return categoriaHabitacion;
}
public void setCategoriaHabitacion(int categoriaHabitacion) {
	this.categoriaHabitacion = categoriaHabitacion;
}
public int getTipoHabitacion() {
	return tipoHabitacion;
}
public void setTipoHabitacion(int tipoHabitacion) {
	this.tipoHabitacion = tipoHabitacion;
}
public String getHuesped() {
	return huesped;
}
public void setHuesped(String huesped) {
	this.huesped = huesped;
}
public double getPrecioPorNoche() {
	return precioPorNoche;
}
public void setPrecioPorNoche(double precioPorNoche) {
	this.precioPorNoche = precioPorNoche;
} 
	

}
