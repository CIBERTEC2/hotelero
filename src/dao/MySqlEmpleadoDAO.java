package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import beans.Empleado;
import interfaces.EmpleadoDAO;
import util.ConexionDB;

public class MySqlEmpleadoDAO implements EmpleadoDAO {

	@Override
	public Empleado inicarSesion(String login) throws SQLException {
		Empleado em=null;
		Connection cn=null;
		PreparedStatement pstm=null;
		ResultSet rs=null;
		try {
		cn= new ConexionDB().getConexion();
		String sql="select *from  empleado where login=?";
		pstm=cn.prepareStatement(sql);
		pstm.setString(1, login);
		rs=pstm.executeQuery();
		if(rs.next()){
		em= new Empleado();
		em.setCodigo(rs.getInt(1));
		em.setNombres(rs.getString(2));
		em.setApellidos(rs.getString(3));
		em.setLogin(rs.getString(4));
		em.setPassword(rs.getString(5));
		}
		} catch (Exception e) {
		e.printStackTrace();
		}finally{
		try {
		if(rs!=null)rs.close();
		if(pstm!=null)pstm.close();
		if(cn!=null)cn.close();
		} catch (Exception e2) {
		e2.printStackTrace();
		}
		}
		return em;
	}


	
}
