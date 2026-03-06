<%-- 
    Document   : ejemplo
    Author     : adell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            int hora = java.time.LocalTime.now().getHour();
            if(hora < 12) {
                out.println("Hola, buenos dias");
            }
            
            if(hora >=12 && hora > 18) {
                out.println("Hola, buenas tardes");
            }
            
            if(hora > 19) {
                out.println("Hola, buenas noches");
            }
        %>
    </body>
</html>
