<%-- 
    Document   : setterParamJsp
    Created on : 10/10/2019, 11:35:21
    Author     : maxim
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset=UTF-8">
        <title>Jsp que modifica a un javabean por par&aacute;metros </title>
    </head>
    <body>
        <h1>Jsp que modifica a un javabean por par&aacute;metros</h1>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session" />
        Modificaci&oacute;n de los atributos:
        <br>
        <br>
        <jsp:setProperty name="rectangulo" property="base" param="baseParam" />
        Nuevo valor base: <%= request.getParameter("baseParam")%>
        <br>
        <jsp:setProperty name="rectangulo" property="altura" param="alturaParam" />
        Nuevo valor altura:<%= request.getParameter("alturaParam")%>
        <br>
        <br>
        <a href="index.jsp">Regresar al inicio</a>
    </body>
</html>
