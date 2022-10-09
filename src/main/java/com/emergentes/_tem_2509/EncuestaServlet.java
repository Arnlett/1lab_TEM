package com.emergentes._tem_2509;

import java.io.IOException;
//import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "EncuestaServlet", urlPatterns = {"/EncuestaServlet"})
public class EncuestaServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String siso[] = request.getParameterValues("so");
        
        Encuesta encu = new Encuesta();
        
        encu.setNombre(nombre);
        encu.setSO(siso);
        request.setAttribute("encu",encu);
        request.getRequestDispatcher("salidaEncuesta.jsp").forward(request,response);
    }   

}
