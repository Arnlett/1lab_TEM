<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body  bgcolor="FFCCCC">
        <font face="Comic Sans MS,arial">
        <h1>Contactenos</h1>
         <form action="ContacteServlet" method="POST">
             <table border="0">
             
                 <tbody>
                     <tr>
                         <td>Nombre</td>
                         <td><input type="text" name="nombre" value="" /></td>
                     </tr>
                     <tr>
                         <td>Correo electronico</td>
                         <td><input type="text" name="correo" value="" /></td>
                     </tr>
                     <tr>
                         <td>Mensaje</td>
                         <td><textarea name="mensaje" rows="4" cols="20">
                            </textarea></td>
                     </tr>
                     <tr>
                         <td></td>
                         <td><input type="checkbox" name="enviar" value="si" />Enviar una copia a mi correo</td>
                     </tr>
                     <tr>
                         <td></td>
                         <td><input type="submit" value="Enviar" /></td>
                     </tr>
                 </tbody>
             </table>
            <br>
        </form>
        <a href="index.jsp">Volver index</a> 
    </body>
</html>
