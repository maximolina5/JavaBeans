<%-- 
    Document   : setterJsp
    Created on : 10/10/2019, 11:34:10
    Author     : maxim
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset=UTF-8">
        <title>Jsp que modifica a un JavaBean</title>
    </head>
    <body>
        <h1>JSP que modifica a un JavaBean</h1>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session" />
        Modificamos atributos:
        <br>
        <br>
        <%
            int baseValor = 5;
            int alturaValor =10;
        %>
        <jsp:setProperty name="rectangulo" property="base" 
        value="<%= baseValor%>" />
        Nuevo valor altura <%= baseValor%>
        <br>
        <jsp:setProperty name="rectangulo" property="altura" 
        value="<%= alturaValor%>" />
        Nuevo valor altura <%= alturaValor%>
        <br>
        <br>
        <a href="index.jsp">Regresar al menu</a>
    </body>
</html>
