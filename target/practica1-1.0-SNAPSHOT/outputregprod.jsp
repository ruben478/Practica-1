<!--PRACTICA Nro 1-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="producto" scope="request" class="com.emergentes.Producto"/>
        <h1>El producto Introducido es: </h1>
        <ul>
            <li><b>PRODUCTO: </b> <jsp:getProperty name="producto" property="nombproducto"/></li>
            <li><b>CATEGORIA: </b> <jsp:getProperty name="producto" property="categoria"/></li>
            <li><b>EXISTENCIA: </b> <jsp:getProperty name="producto" property="existencia"/></li>
            <li><b>PRECIO: </b> <jsp:getProperty name="producto" property="precio"/></li>
        </ul>
            <a href="index.jsp">Volver al Menu</a>
    </body>
</html>
