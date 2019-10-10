<%-- 
    Document   : index
    Created on : 10/10/2019, 11:33:16
    Author     : maxim
--%>


<!DOCTYPE html>
<html>
    <head>
        <meta charset=UTF-8">
        <title>Ejemplo JavaBeans</title>
    </head>
    <body>
        <h1>Ejemplo de JavaBeans</h1>
        <a href="setterJsp.jsp">Modificar valores del JavaBeans</a>
        <br>
        <a href="getterJsp.jsp">Leer valores del JavaBeans</a>
        <br>
        <br>
        Formulario 1:
        <br>
        <form name="form1" action="setterParamJsp.jsp">
            Base:<input type="text" name="baseParam">
        <br>
        Altura:<input type="text" name="alturaParam">
        <input type="submit" value="Enviar">
        </form>
        <br>
        Formulario 2:
        <br>
        <form name="form2" action="setterAllParamsJsp.jsp">
            Base:<input type="text" name="base">
            <br>
            Altura:<input type="text" name="altura">
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
