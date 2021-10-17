//PRACTICA Nro 1
package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "InscServlet", urlPatterns = {"/InscServlet"})
public class InscServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre=request.getParameter("nombre");
        String apellidos=request.getParameter("apellidos");
        String curso=request.getParameter("curso");
        Estudiante estudiante1 = new Estudiante();
        estudiante1.setNombre(nombre);
        estudiante1.setApellidos(apellidos);
        estudiante1.setCurso(curso);
        request.setAttribute("estudiante", estudiante1);
        request.getRequestDispatcher("outputinsc.jsp").forward(request, response);
        
    }
   
}
