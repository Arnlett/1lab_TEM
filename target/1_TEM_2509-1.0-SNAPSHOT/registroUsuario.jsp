<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body  bgcolor="FFCCCC">
        <font face="Comic Sans MS,arial">
        <h1>Registro de usuario</h1>
        <form action="UsuarioServlet" method="POST">
            <table border="0">
                  <tbody>
                    <tr>
                        <td>Nombre</td>
                        <td><input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr>
                        <td>Apellidos</td>
                        <td><input type="text" name="apellidos" value="" /></td>
                    </tr>
                    <tr>
                        <td>Correo electronico</td>
                        <td><input type="text" name="correo" value="" /></td>
                    </tr>
                    <tr>
                        <td>Contraseña</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
        <a href="index.jsp">Volver index</a> 
    </body>
</html>
