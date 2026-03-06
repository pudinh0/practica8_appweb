<%-- 
    Document   : error
    Author     : adell
--%>

<%@page isErrorPage="true" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error JSP Page</title>
    </head>
    <body>
        <h1>Ocurrio un error en la aplicacion</h1>
        <p><strong>Mensaje: </strong> <%= exception.getMessage()%></p>
        <p>Por favor intente de nuevamente o contacte al administrador</p>
    </body>
</html>
