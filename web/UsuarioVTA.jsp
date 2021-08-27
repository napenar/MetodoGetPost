<%-- 
    Document   : UsuarioVTA
    Created on : 19/08/2021, 09:18:20 AM
    Author     : NORVEY
--%>

<%@page import="java.util.List"%>
<%@page import="modelo.dto.UsuarioDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuario</title>
    </head>
    <body>
        <h1>Lista de Usuarios</h1>
        <table>
            <thead>
                <tr>
                    <th>Id </th>
                    <th>Nombre </th>
                    <th>Correo </th>
                    <th>Rol </th>
                </tr>
            </thead>
            <tbody>
                <%
                    Object lista = request.getAttribute("lista");
                    List<Object> listObj = (List) lista;
                    List<UsuarioDTO> list = (List) listObj;
                    for (UsuarioDTO i : list) {
                %>
                <tr>
                    <td><%= i.getId()%></td>
                    <td><%= i.getNombre()%></td>
                    <td><%= i.getCorreo()%></td>
                    <td><%= i.getRol()%></td>
                </tr>
                <% }%>
            </tbody>
        </table>
    </body>
</html>
