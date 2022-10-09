package com.emergentes._tem_2509;

import java.io.IOException;
//import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "UsuarioServlet", urlPatterns = {"/UsuarioServlet"})
public class UsuarioServlet extends HttpServlet {

    

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
   
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    String nombre= request.getParameter("nombre");
    String apellidos= request.getParameter("apellidos");
    String correo= request.getParameter("correo");
    String pass= request.getParameter("pass");
    //preparar un objeto
    Usuario usua=new Usuario();
    //llenar datos al objeto
    usua.setNombre(nombre);
    usua.setApellidos(apellidos);
    usua.setCorreo(correo);
    usua.setPass(pass);
    //poner el objeto como atributo de request
    request.setAttribute("usuario",usua);
    //enviar el objeto a salida
    request.getRequestDispatcher("salidaUsuario.jsp").forward(request, response);
    }

}
