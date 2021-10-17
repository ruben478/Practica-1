<!--PRACTICA Nro 1-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en Curso</h1>
        <form action="InscServlet" method="post">
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
                    <td>Curso: </td>
                    <td><select name="curso">
                            <option>Introduccion a la Programacion</option>
                            <option>Calculo I</option>
                            <option>Fisica I</option>
                            <option>Quimica General</option>
                            <option>Algebra I</option>
                            <option>Historia y Cultura Andina</option>    
                        </select></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Inscribir"></td>
                </tr>
            
        </table>
            </form>
    </body>
</html>
