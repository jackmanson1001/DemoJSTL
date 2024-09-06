<%-- 
    Document   : index
    Created on : 7 may. 2024, 06:08:35
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
        <h1>Hello world, this is much better day!</h1>
        <% 
            //Scriptlets
            out.println("jackmanson esta aqui");
            
            for(int i=0;i<10;i++){
                out.print("<br>Llamando numeros desde: "+i);
            }
        %>
        
        <br><!-- comment -->
        <br><!-- comment -->
        
        Hola alumnos!! la del sistema es: <%= new java.util.Date() %>
        
        <% 
        // Scriptlets
        out.print("Larga vida de Java.");
        out.print("Hola como estas "+53);
        %>
        
    </body>
</html>
