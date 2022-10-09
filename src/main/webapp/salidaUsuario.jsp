<%@page import="com.emergentes._tem_2509.Usuario"%>
<%
    Usuario usu= (Usuario)request.getAttribute("usuario");
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
        <h1>Datos del usuario</h1>   
        <ul>
            <li>Nombre: <%=usu.getNombre()%></li>
            <li>Apellidos: <%=usu.getApellidos()%></li>
            <li>Correo electronico: <%=usu.getCorreo()%></li>
            <li>Contraseña: <%=usu.getPass()%></li>
        </ul>
        <a href="index.jsp">Volver a index</a>
    </body>
</html>
