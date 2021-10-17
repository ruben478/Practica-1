<!--PRACTICA Nro 1-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="estudiante" scope="request" class="com.emergentes.Estudiante"/>
        <h1>Los datos recibidos de la Inscripcion son: </h1>
        <ul>
            <li><b>NOMBRE: </b> <jsp:getProperty name="estudiante" property="nombre"/></li>
            <li><b>APELLIDOS: </b> <jsp:getProperty name="estudiante" property="apellidos"/></li>
            <li><b>CURSO: </b> <jsp:getProperty name="estudiante" property="curso"/></li>

        </ul>
            <a href="index.jsp">Volver al Menu</a>

    </body>
</html>
