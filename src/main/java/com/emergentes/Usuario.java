//PRACTICA Nro 1
package com.emergentes;
public class Usuario {
    private String nombre;
    private String apellidos;
    private String correo;
    private String password;
    public Usuario() {
    }
    public String getNombre() {
        return nombre;
    }
    public String getApellidos() {
        return apellidos;
    }
    public String getCorreo() {
        return correo;
    }
    public String getPassword() {
        return password;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }
    public void setCorreo(String correo) {
        this.correo = correo;
    }
    public void setPassword(String password) {
        this.password= password;
    }
}
