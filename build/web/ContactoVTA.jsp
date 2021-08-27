<%-- 
    Document   : ContactoVTA
    Created on : 17/08/2021, 11:27:19 AM
    Author     : NORVEY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Página 1</title>
    </head>
    <body>

        <form action="ContactoCTO?accion=crear" method="POST">
            <legend>Formulario de contacto</legend>
            <fieldset>
                <label>Nombre : </label>
                <input type="text" name="txtNombre" required>
                <label>Correo : </label>
                <input type="email" name="txtCorreo" required>
                <label>Asunto : </label>
                <input type="text" name="txtAsunto" required>
                <label>Descripción : </label>
                <textarea name="txtMensaje" required></textarea>
                <input type="submit" value="Enviar Comentario">
                <input type="reset" value="Limpiar">
            </fieldset>
        </form>
    </body>
</html>
