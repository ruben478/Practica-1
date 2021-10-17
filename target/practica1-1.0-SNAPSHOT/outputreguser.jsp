<!--PRACTICA Nro 1-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="usuario" scope="request" class="com.emergentes.Usuario"/>
        <h1>Los Datos del Usuario son:</h1>
        <ul>
            <li><b>NOMBRE: </b> <jsp:getProperty name="usuario" property="nombre"/></li>
            <li><b>APELLIDOS: </b> <jsp:getProperty name="usuario" property="apellidos"/></li>
            <li><b>CORREO: </b> <jsp:getProperty name="usuario" property="correo"/></li>
            <li><b>CONTRASEÑA: </b> <jsp:getProperty name="usuario" property="password"/></li>
        </ul>
            <a href="index.jsp">Volver al Menu</a>
    </body>
</html>
