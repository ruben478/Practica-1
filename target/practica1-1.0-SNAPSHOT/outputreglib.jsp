<!--PRACTICA Nro 1-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="libro" scope="request" class="com.emergentes.Libro" />
        <h1>Los datos del libro introducido son: </h1>
        <ul>
            <li><b>TITULO: </b> <jsp:getProperty name="libro" property="titulo"/></li>
            <li><b>AUTOR: </b> <jsp:getProperty name="libro" property="autor"/></li>
            <li><b>RESUMEN: </b> <jsp:getProperty name="libro" property="resumen"/></li>
            <li><b>MEDIO: </b> <jsp:getProperty name="libro" property="medio"/></li>
        </ul>
            <a href="index.jsp">Volver al Menu</a>
    </body>
</html>
