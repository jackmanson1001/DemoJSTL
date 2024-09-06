<%-- 
    Document   : calculos
    Created on : 8 may. 2024, 16:25:23
    Author     : Jass
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="CalculosMatematicos.*"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculos Matematicos desde una Package Java!</h1>
        
        La suma de dos numeros 5 y 7 es igual a: <%= CalculosMatematicos.Calculos.Suma(5,7) %>
        <br>
        La resta de dos numeros 5 y 7 es igual a: <%= CalculosMatematicos.Calculos.Resta(5,7) %>
        <br>
        <br>
        <br>
        <!-- USANDO PAQUETE CREADO Y IMPORTADO CON @PAGE IMPORT -->
        La suma de dos numeros 15 y 27 es igual a: <%= Calculos.Suma(15,27) %>
        <%-- Comentarios --%>
        <%@include file=""%>
        
        
    </body>
</html>
