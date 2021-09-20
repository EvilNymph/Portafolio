/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Vista;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author damit
 */
public class Conexion {
    Connection conn;
    String url="jdbc:oracle:thin:@localhost:1521:XE";
    String user="PRODUCC";
    String pass="2323";

    
    public Connection Conectar(){
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");
            conn=DriverManager.getConnection(url,user,pass);
        } catch (Exception e) {
        }
        return conn;
    }
}
