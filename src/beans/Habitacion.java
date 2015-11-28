package beans;

public class Habitacion {
	
private int 	numeroHabitacion ;
private int 	categoriaHabitacion ;
private int 	tipoHabitacion;
private String 	nombreHabitacion;
private int 	numeroPiso  ;
private double	precioPorNoche ;
private int 	estadoHabitacion ;
	

public Habitacion(){}

	
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
	public String getNombreHabitacion() {
		return nombreHabitacion;
	}
	public void setNombreHabitacion(String nombreHabitacion) {
		this.nombreHabitacion = nombreHabitacion;
	}
	public int getNumeroPiso() {
		return numeroPiso;
	}
	public void setNumeroPiso(int numeroPiso) {
		this.numeroPiso = numeroPiso;
	}
	public double getPrecioPorNoche() {
		return precioPorNoche;
	}
	public void setPrecioPorNoche(double precioPorNoche) {
		this.precioPorNoche = precioPorNoche;
	}
	public int getEstadoHabitacion() {
		return estadoHabitacion;
	}
	public void setEstadoHabitacion(int estadoHabitacion) {
		this.estadoHabitacion = estadoHabitacion;
	}
	public Habitacion(int numeroHabitacion, int categoriaHabitacion, int tipoHabitacion, String nombreHabitacion,
			int numeroPiso, double precioPorNoche, int estadoHabitacion) {
		super();
		this.numeroHabitacion = numeroHabitacion;
		this.categoriaHabitacion = categoriaHabitacion;
		this.tipoHabitacion = tipoHabitacion;
		this.nombreHabitacion = nombreHabitacion;
		this.numeroPiso = numeroPiso;
		this.precioPorNoche = precioPorNoche;
		this.estadoHabitacion = estadoHabitacion;
	}

}
