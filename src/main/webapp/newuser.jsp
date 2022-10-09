<%-- 
    Document   : newuser
    Created on : 05-10-2022, 12:40:45
    Author     : Saimo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Crear usuario</h1>
        <form action="controller" method="POST">
            id usuario: <br>
            <input type="text" name="id_usuario" value="" /> <br>
            nombre: <br>
            <input type="text" name="nombre" value="" /> <br>
            apellido: <br>
            <input type="text" name="apellido" value="" /> <br>
            edad: <br>
            <input type="text" name="edad" value="" /> <br>
            profesion: <br>
            <input type="text" name="profesion" value="" /> <br>
            
            <input type="submit" value="enviar" />
        </form>
    </body>
</html>
