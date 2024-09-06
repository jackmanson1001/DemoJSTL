<%-- 
    Document   : expresioones
    Created on : 7 may. 2024, 23:58:36
    Author     : Jass
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Practicando con Expresiones de Java embebidas!</h1>
        
        Convirtiendo a mayusculas: <%= new String("jackmanson").toUpperCase() %>
        <br>
        
        La suma de 5 + 7: <%= 5 + 7 %>
        <br>
        
        Tambien puede imprimir cadena de texto: <%= "La vida es un regalo, aprovevhala!"  %>
        <br>
        
        10 es mayor que 100: <%= 10>100 %>
        <br>
        
        Tambien podemos ver: <%= new String("Jass").toLowerCase() %>
       
        
    </body>
</html>
