<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body  bgcolor="FFCCCC">
        <font face="Comic Sans MS,arial">
        <h1>Encuesta de Sistemas Operativos</h1>
        <table border="0">
            <form action="EncuestaServlet" method="POST">
                <tbody>
                    <tr>
                        <td>Nombre</td>
                        <td><input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="so" value="windows" /></td>
                        <td>Windows</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="so" value="linux" /></td>
                        <td>Linux</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="so" value="ios" /></td>
                        <td>IOs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="so" value="android" /></td>
                        <td>Android</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="ENVIAR" /></td>
                    </tr>
                </tbody>
        </table>
    </form>
            <a href="index.jsp">Volver index</a> 
</body>
</html>
