//PRACTICA Nro 1
package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "RegProdServlet", urlPatterns = {"/RegProdServlet"})
public class RegProdServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre=request.getParameter("nombproducto");
        String categoria=request.getParameter("categoria");
        int existencia=Integer.parseInt(request.getParameter("existencia"));
        float precio = Float.parseFloat(request.getParameter("precio"));
        Producto producto1 = new Producto();
        producto1.setNombproducto(nombre);
        producto1.setCategoria(categoria);
        producto1.setExistencia(existencia);
        producto1.setPrecio(precio);
        request.setAttribute("producto", producto1);
        request.getRequestDispatcher("outputregprod.jsp").forward(request, response);
    }
}
