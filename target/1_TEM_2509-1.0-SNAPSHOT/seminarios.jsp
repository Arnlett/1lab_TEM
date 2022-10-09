<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body  bgcolor="FFCCCC">
        <font face="Comic Sans MS,arial">
        <h1>Registro de seminarios</h1>
        <form action="SeminarioServlet" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Fecha:</td>
                        <td><input type="date" name="fecha" value="" /></td>
                        <td><input type="checkbox" name="tema" value="SO" />SO</td>
                    </tr>

                    <tr>
                        <td>Nombre:</td>
                        <td><input type="text" name="nombre" value="" /></td>
                        <td><input type="checkbox" name="tema" value="Inteligencia artificial" />Inteligencia artificial</td>
                    </tr>
                    <tr>
                        <td>Apellidos:</td>
                        <td><input type="text" name="apellidos" value="" /></td>
                        <td><input type="checkbox" name="tema" value="Maching learning" />Maching learning</td>
                    </tr>
                    <tr>
                        <td>Turno:</td>
                        <td><Select name="turno">
                                <Option value = "Mañana">Mañana</option>
                                <Option value = "Tarde">Tarde</option>
                                <Option value = "Noche">Noche </option>
                            </Select></td>
                        <td><input type="checkbox" name="tema" value="Robotica" />Robotica</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" /></td>
                        <td></td>
                    </tr>

                </tbody>
            </table>

        </form>
        <a href="index.jsp">Volver index</a> 
    </body>
</html>
