<%-- 
    Document   : setterAllParamsJsp
    Created on : 10/10/2019, 11:35:59
    Author     : maxim
--%>


<!DOCTYPE html>
<html>
    <head>
        <meta charset=UTF-8">
        <title>Jsp que modifica a un JavaBean por Par&aacute;metros</title>
    </head>
    <body>
        <h1>Jsp que modifica a un JavaBean por Par&aacute;metros</h1>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session" />
        <jsp:setProperty name="rectangulo" property="*"/>
        Se modificarion todos los atributos:
        <br>
        <br>
        Nuevo valor base:<%= request.getParameter("base")%>
        <br>
        Nuevo valor altura:<%= request.getParameter("altura")%>
        <br>
        <br>
        <a href="index.jsp">Regresar al inicio</a>
    </body>
</html>
