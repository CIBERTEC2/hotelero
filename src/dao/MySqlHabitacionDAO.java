package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import beans.Habitacion;
import interfaces.HabitacionDAO;
import util.ConexionDB;

public class MySqlHabitacionDAO  implements HabitacionDAO{

	@Override
	public ArrayList<Habitacion> buscarHabitacion(int categoria, int tipo) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int registrarHabitacion(Habitacion hab) throws SQLException {
		
		int estado=0;
		Connection conn=null;
		PreparedStatement pstm = null;
		
		try {
			
		  conn = new ConexionDB().getConexion();
		  String sql = "insert into habitacion values (null,?,?,?,?,?,?)";
				  pstm=conn.prepareStatement(sql);
				  pstm.setInt(1,hab.getCategoriaHabitacion());
				  pstm.setInt(2, hab.getTipoHabitacion());
				  pstm.setString(3, hab.getNombreHabitacion());
				  pstm.setInt(4, hab.getNumeroPiso());
				  pstm.setDouble(5, hab.getPrecioPorNoche());
				  pstm.setInt(6,hab.getEstadoHabitacion());
			      estado=pstm.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		finally {
			try {
				
				if(conn!=null)conn.close();
				if(pstm!=null)pstm.close();
				
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
		
		
		
		return estado;
	}
	

	@Override
	public List<Habitacion> listarHabitacion(int estado) throws SQLException {
		
		List<Habitacion>salida = new ArrayList<Habitacion>();
		Connection cn =null;
		PreparedStatement pstm=null;
		ResultSet rs=null;
		
		try {
			cn=new ConexionDB().getConexion();
			String sql ="select * from habitacion where estado=?";
			pstm=cn.prepareStatement(sql);
			pstm.setInt(1, estado);
			rs=pstm.executeQuery();
			Habitacion h =null;
			
			while (rs.next()) {
             h= new Habitacion();
         	h.setNumeroHabitacion(rs.getInt("numeroHabitacion"));
			h.setCategoriaHabitacion(rs.getInt("categoriaHabitacion"));
			h.setTipoHabitacion(rs.getInt("tipoHabitacion"));
			h.setNombreHabitacion(rs.getString("nombreHabitacion"));
			h.setNumeroPiso(rs.getInt("numeroHabitacion"));
			h.setPrecioPorNoche(rs.getDouble("precioPorNoche"));
			h.setEstadoHabitacion(rs.getInt("estadoHabitacion"));
			salida.add(h);
             
				
			}
			
			
			
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
finally
{
	
	try {
		if(rs!= null) rs.close();
		if(pstm!= null) pstm.close();
		if(cn!= null) cn.close();
	
} catch (Exception e2) {
e2.printStackTrace();
}}
	
	
		
		return salida;
	}
	

	@Override
	public int actualizarHabitacion(Habitacion hab) throws SQLException {
		int estado=0;
		Connection conn=null;
		PreparedStatement pstm = null;
		
		try {
			
		  conn = new ConexionDB().getConexion();
		  String sql = "update habitacion set categoriaHabitacion=?,tipoHabitacion=?,nombreHabitacion=?,numeroPiso=?,precioPorNoche=?,estadoHabitaacion=? where numeroHabitacion=?";
				  pstm=conn.prepareStatement(sql);
				  pstm.setInt(1,hab.getCategoriaHabitacion());
				  pstm.setInt(2, hab.getTipoHabitacion());
				  pstm.setString(3, hab.getNombreHabitacion());
				  pstm.setInt(4, hab.getNumeroPiso());
				  pstm.setDouble(5, hab.getPrecioPorNoche());
				  pstm.setInt(6,hab.getEstadoHabitacion());
				  pstm.setInt(7, hab.getNumeroHabitacion());
			      estado=pstm.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		finally {
			try {
				
				if(conn!=null)conn.close();
				if(pstm!=null)pstm.close();
				
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
	
		return estado;
	}
	
	@Override
	public int eliminarHabitacion(int x,  int codigo) throws SQLException {
		int estado=0;
		Connection conn=null;
		PreparedStatement pstm = null;
		
		try {	
		  conn = new ConexionDB().getConexion();
		  String sql = "update habitacion set estadoHabitacion=? where numeroHabitacion=?";
				  pstm=conn.prepareStatement(sql);
				  pstm.setInt(1,x);
				  pstm.setInt(2,codigo);
			      estado=pstm.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		finally {
			try {
				
				if(conn!=null)conn.close();
				if(pstm!=null)pstm.close();
				
			} catch (Exception e2) {
				e2.printStackTrace();
			}
		}
		
		
		
		return estado;
	}

}





