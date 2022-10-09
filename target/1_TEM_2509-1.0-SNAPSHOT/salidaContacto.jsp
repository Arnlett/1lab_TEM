<%@page import="com.emergentes._tem_2509.Contacto"%>
<%
    Contacto cont = (Contacto) request.getAttribute("contacto");
    // String so[]=encu.getSO();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body  bgcolor="FFCCCC">
        <font face="Comic Sans MS,arial">
        <h1>Gracias por contactarnos</h1>
        <p>Nombre: <%=cont.getNombre()%></p>
        <p>Correo electronico <%=cont.getCorreo()%></p>
        <p>Mensaje: <%=cont.getMensaje()%></p>

        <%
            if (cont.getEnviar() != null) {
        %>
        <p>Enviar copia a su correo: Si</p>
        <%
        } else {
        %>
        <p>Enviar copia a su correo: No</p>
        <%
            }
        %>

    </body>
    <a href="contactenos.jsp">Volver</a> 
</html>
