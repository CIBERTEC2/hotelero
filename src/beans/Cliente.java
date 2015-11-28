package beans;

public class Cliente {

private int 	codigoCliente ;
private String  nombreCliente  ;
private String	apelllidoPaterno; 
private String	apellidoMaterno ;
private String	dni;
private String	telefono; 
private String	direccion ;
private String	correo ;
public Cliente(int codigoCliente, String nombreCliente, String apelllidoPaterno, String apellidoMaterno, String dni,
		String telefono, String direccion, String correo) {
	super();
	this.codigoCliente = codigoCliente;
	this.nombreCliente = nombreCliente;
	this.apelllidoPaterno = apelllidoPaterno;
	this.apellidoMaterno = apellidoMaterno;
	this.dni = dni;
	this.telefono = telefono;
	this.direccion = direccion;
	this.correo = correo;
}
public int getCodigoCliente() {
	return codigoCliente;
}
public void setCodigoCliente(int codigoCliente) {
	this.codigoCliente = codigoCliente;
}
public String getNombreCliente() {
	return nombreCliente;
}
public void setNombreCliente(String nombreCliente) {
	this.nombreCliente = nombreCliente;
}
public String getApelllidoPaterno() {
	return apelllidoPaterno;
}
public void setApelllidoPaterno(String apelllidoPaterno) {
	this.apelllidoPaterno = apelllidoPaterno;
}
public String getApellidoMaterno() {
	return apellidoMaterno;
}
public void setApellidoMaterno(String apellidoMaterno) {
	this.apellidoMaterno = apellidoMaterno;
}
public String getDni() {
	return dni;
}
public void setDni(String dni) {
	this.dni = dni;
}
public String getTelefono() {
	return telefono;
}
public void setTelefono(String telefono) {
	this.telefono = telefono;
}
public String getDireccion() {
	return direccion;
}
public void setDireccion(String direccion) {
	this.direccion = direccion;
}
public String getCorreo() {
	return correo;
}
public void setCorreo(String correo) {
	this.correo = correo;
}
	
}
