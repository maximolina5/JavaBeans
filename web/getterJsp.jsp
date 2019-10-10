<%-- 
    Document   : getterJsp
    Created on : 10/10/2019, 11:33:49
    Author     : maxim
--%>

<html>
    <head>
        <meta charset=UTF-8">
        <title>JSP que lee valores del JavaBean</title>
    </head>
    <body>
        <h1>Jsp que lee los valores del JavaBean</h1>
        <jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session" />
        <br>
        Valor base:<jsp:getProperty name="rectangulo" property="base" />
        <br>
        Valor altura:<jsp:getProperty name="rectangulo" property="altura" />
        <br>
        Valor &aacute;rea:<jsp:getProperty name="rectangulo" property="area" />
        <br>
        <br>
        <a href="index.jsp">Regresar al inicio</a> 
    </body>
</html>
