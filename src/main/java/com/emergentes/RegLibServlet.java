//PRACTICA Nro 1
package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "RegLibServlet", urlPatterns = {"/RegLibServlet"})
public class RegLibServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");
        Libro libro1 = new Libro();
        libro1.setTitulo(titulo);
        libro1.setAutor(autor);
        libro1.setResumen(resumen);
        libro1.setMedio(medio);
        request.setAttribute("libro", libro1);
        request.getRequestDispatcher("outputreglib.jsp").forward(request, response);     
    }
}
