//PRACTICA Nro 1
package com.emergentes;
public class Producto {
    private String nombproducto;
    private String categoria;
    private int existencia;
    private float precio;
    public Producto() {
    }
    public String getNombproducto() {
        return nombproducto;
    }
    public String getCategoria() {
        return categoria;
    }
    public int getExistencia() {
        return existencia;
    }
    public float getPrecio() {
        return precio;
    }
    public void setNombproducto(String nombproducto) {
        this.nombproducto=nombproducto;
    }
    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }
    public void setExistencia(int existencia) {
        this.existencia = existencia;
    }
    public void setPrecio(float precio) {
        this.precio = precio;
    }    
}
