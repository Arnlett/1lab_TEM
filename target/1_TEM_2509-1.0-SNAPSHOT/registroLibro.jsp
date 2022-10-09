<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body  bgcolor="FFCCCC">
        <font face="Comic Sans MS,arial">
        <h1>Registro de libros</h1>
        <form action="LibroServlet" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Titulo</td>
                        <td><input type="text" name="titulo" value="" /></td>
                    </tr>
                    <tr>
                        <td>Autor</td>
                        <td><input type="text" name="autor" value="" /></td>
                    </tr>
                    <tr>
                        <td>Resumen</td>
                        <td><textarea name="resumen" rows="4" cols="20">
                            </textarea></td>
                    </tr>
                    <tr>
                        <td>Medio</td>
                        <td><input type="radio" name="medio" value="Fisico" />Fisico</td>
                
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="radio" name="medio" value="Magnetico" />Megnetico</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Enviar" /></td>
                    </tr>
                </tbody>
            </table>

        </form>

        <a href="index.jsp">Volver a index</a>
    </body>
</html>
