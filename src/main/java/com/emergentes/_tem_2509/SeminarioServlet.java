package com.emergentes._tem_2509;

import java.io.IOException;
//import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "SeminarioServlet", urlPatterns = {"/SeminarioServlet"})
public class SeminarioServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String fecha = request.getParameter("fecha");
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String turno = request.getParameter("turno");
        String tema[] = request.getParameterValues("tema");
        
        Seminario sem = new Seminario();

        sem.setFecha(fecha);
        sem.setNombre(nombre);
        sem.setApellidos(apellidos);
        sem.setTurno(turno);
        sem.setTema(tema);
        request.setAttribute("seminario", sem);
        request.getRequestDispatcher("salidaSeminario.jsp").forward(request, response);

    }

}
