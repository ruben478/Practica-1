//PRACTICA Nro 1
package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegUserServlet", urlPatterns = {"/RegUserServlet"})
public class RegUserServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre=request.getParameter("nombre");
        String apellidos=request.getParameter("apellidos");
        String correo=request.getParameter("correo");
        String password=request.getParameter("password");
        Usuario usuario1 = new Usuario();
        usuario1.setNombre(nombre);
        usuario1.setApellidos(apellidos);
        usuario1.setCorreo(correo);
        usuario1.setPassword(password);
        request.setAttribute("usuario", usuario1);
        request.getRequestDispatcher("outputreguser.jsp").forward(request, response);
    }
}
