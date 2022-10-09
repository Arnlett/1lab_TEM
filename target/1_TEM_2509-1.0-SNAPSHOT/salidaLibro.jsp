<%@page import="com.emergentes._tem_2509.Libro"%>
<%
    Libro lib = (Libro) request.getAttribute("libro");
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
        <h1>Libro registrado</h1>
        <p>Titulo: <%=lib.getTitulo()%></p>
        <p>Autor: <%=lib.getAutor()%></p>
        <p>Resumen: <%=lib.getResumen()%></p>
        <p>Medio del libro:</p>
         
            <%
                if (lib.getMedio() != null) {
                    for (String item : lib.getMedio()) {
            %>
            <li><%=item%></li>
                <%
                        }
                    }
                %>

    </body>
    <a href="registroLibro.jsp">Volver</a>
</html>
