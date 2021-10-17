<!--PRACTICA Nro 1-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="RegUserServlet" method="post">
        <table>
            
                <tr>
                    <td>Nombre: </td>
                    <td><input type="text" name="nombre" value="" required></td>
                </tr>
                <tr>
                    <td>Apellidos: </td>
                    <td><input type="text" name="apellidos" value="" required></td>
                </tr>
                <tr>
                    <td>Correo Electrónico: </td>
                    <td><input type="email" name="correo" value="" required></td>
                </tr>
                <tr>
                    <td>Contraseña: </td>
                    <td><input type="text" name="password" required></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Registrar"></td>
                </tr> 
        </table>
            </form>
    </body>
</html>
