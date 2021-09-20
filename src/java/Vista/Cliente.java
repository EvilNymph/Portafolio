/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Vista;

/**
 *
 * @author damit
 */
public class Cliente {
    int ID_Cliente;
    String Rut;
    String Nombre;
    String Nombre2;
    String Apellido;
    String Apellido2;
    int Telefono;
    String correo;
    
    public Cliente(){
        
    }

    public Cliente(int ID_Cliente, String Rut, String Nombre,String Nombre2,String Apellido,String Apellido2, int Telefono, String correo) {
        this.ID_Cliente = ID_Cliente;
        this.Rut = Rut;
        this.Nombre = Nombre;
        this.Nombre2=Nombre2;
        this.Apellido = Apellido;
        this.Apellido2= Apellido2;
        this.Telefono = Telefono;
        this.correo = correo;
    }

    public String getNombre2() {
        return Nombre2;
    }

    public void setNombre2(String Nombre2) {
        this.Nombre2 = Nombre2;
    }

    public String getApellido2() {
        return Apellido2;
    }

    public void setApellido2(String Apellido2) {
        this.Apellido2 = Apellido2;
    }

    public String getApellido() {
        return Apellido;
    }

    public void setApellido(String Apellido) {
        this.Apellido = Apellido;
    }

    public int getID_Cliente() {
        return ID_Cliente;
    }

    public void setID_Cliente(int ID_Cliente) {
        this.ID_Cliente = ID_Cliente;
    }

    public String getRut() {
        return Rut;
    }

    public void setRut(String Rut) {
        this.Rut = Rut;
    }

    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public int getTelefono() {
        return Telefono;
    }

    public void setTelefono(int Telefono) {
        this.Telefono = Telefono;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }
    
    
}
