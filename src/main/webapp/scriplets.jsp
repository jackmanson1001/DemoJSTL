<%-- 
    Document   : scriplets
    Created on : 8 may. 2024, 00:17:01
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
        <h1>Hello World!</h1>
        
        
        <%!  // Declaraciones  
            private int resultado;
            
            public int Suma(int n1,int n2){
                resultado=n1+n2;
                return resultado;
            }
            public int Resta(int n1, int n2){
                resultado=n1-n2;
                return resultado;
            }
        %>
        
        El Resultado de la suma es: <%=Suma(3,45)%><br>
        El Resultado de la resta es: <%=Resta(132,123)%><br>
        
        
    </body>
</html>
