<%@page import="com.emergentes._tem_2509.Seminario"%>
<%
    Seminario sem = (Seminario) request.getAttribute("seminario");
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
        <h1>Registros del seminario</h1>
        <p>Fecha: <%=sem.getFecha()%></p>
        <p>Nombre: <%=sem.getNombre()%></p><!-- comment -->
        <p>Apellidos: <%=sem.getApellidos()%></p>
        <p>Turno: <%=sem.getTurno()%></p>
        <ul>
            <%
                if (sem.getTema() != null) {
                    for (String item : sem.getTema()) {
            %>
            <li><%=item%></li>
                <%
                        }
                    }
                %>

        </ul>
        
         <a href="seminarios.jsp">Volver</a> 
    </body>
</html>
