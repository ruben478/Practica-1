//PRACTICA Nro 1
package com.emergentes;
public class Libro {
    private String titulo;
    private String autor;
    private String resumen;
    private String medio;
    public Libro() {
    }
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }
    public void setAutor(String autor) {
        this.autor = autor;
    }
    public void setResumen(String resumen) {
        this.resumen = resumen;
    }
    public void setMedio(String medio) {
        this.medio = medio;
    }
    public String getTitulo() {
        return titulo;
    }
    public String getAutor() {
        return autor;
    }
    public String getResumen() {
        return resumen;
    }
    public String getMedio() {
        return medio;
    }
}
