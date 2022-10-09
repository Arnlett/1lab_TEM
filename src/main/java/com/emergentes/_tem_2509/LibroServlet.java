package com.emergentes._tem_2509;

import java.io.IOException;
//import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "LibroServlet", urlPatterns = {"/LibroServlet"})
public class LibroServlet extends HttpServlet {

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
        String medio[] = request.getParameterValues("medio");

        Libro lib = new Libro();

        lib.setTitulo(titulo);
        lib.setAutor(autor);
        lib.setResumen(resumen);
        lib.setMedio(medio);
        request.setAttribute("libro", lib);
        request.getRequestDispatcher("salidaLibro.jsp").forward(request, response);
    }

}
