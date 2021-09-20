
package Vista;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class Datos {
    PreparedStatement ps;
    ResultSet rs;
    Conexion conexion = new Conexion();
    Connection conn;
    
    
    
    public int agregar(Cliente c){
        int r=0;
        String sql= "INSERT INTO cliente (rut_cliente,primer_nombre, segundo_nombre, primer_apellido, segundo_apellido, email, telefono) VALUES (?,?,?,?,?,?,?)";
        try {
            conn=conexion.Conectar();
            ps=conn.prepareStatement(sql);
            ps.setString(1,c.getRut());
            ps.setString(2, c.getNombre());
            ps.setString(3,c.getNombre2());
            ps.setString(4,c.getApellido());
            ps.setString(5,c.getApellido2());
            ps.setString(6,c.getCorreo());
            ps.setInt(7,c.getTelefono());
            r= ps.executeUpdate();
            if(r==1){
                r=1;
            }else{
                r=0;
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return r;
    }
    
    
    
}
