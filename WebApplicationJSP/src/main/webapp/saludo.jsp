<%-- 
    Document   : saludo
    Author     : adell
--%>

<%@page errorPage="error.jsp" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int a = 10/0;
            String nombre = request.getParameter("nombre");

            if (nombre == null) {
                nombre = "invitado";
            }
        %>
        <h1>Hola <%=  nombre%></h1>

        <%!
            int contador = 0;
        %>
        <%
            contador++;
            out.println(contador);
        %>

    </body>
</html>
