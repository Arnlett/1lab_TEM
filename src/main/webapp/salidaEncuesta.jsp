<%@page import="com.emergentes._tem_2509.Encuesta"%>

<%
    Encuesta encu = (Encuesta) request.getAttribute("encu");
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
        <h1>Encuesta SO</h1>
        <p>Datos recibidos:</p>
        <p>Nombre: <%=encu.getNombre()%></p>
        <p>Sistemas operativos de su preferencia</p>
        <ul>
            <%
                if (encu.getSO() != null) {
                    for (String item : encu.getSO()) {
            %>
            <li><%=item%></li>
                <%
                        }
                    }
                %>

        </ul>
        <a href="encuestaSO.jsp">Volver</a>        
    </body>
</html>
