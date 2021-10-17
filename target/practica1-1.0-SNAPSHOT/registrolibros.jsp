<!--PRACTICA Nro 1-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="RegLibServlet" method="post">
            <table>
                <tr>
                    <td>Titulo</td>
                    <td><input type="text" name="titulo" value="" required></td>
                </tr>
                <tr>
                    <td>Autor</td>
                    <td><input type="text" name="autor" value="" required></td>
                </tr>
                <tr>
                    <td>Resumen</td>
                    <td><textarea name="resumen" placeholder="Escriba su resumen"></textarea></td>
                </tr>
                <tr>
                    <td>Medio</td>
                    <td><input type="radio" name="medio" value="fisico" required>Fisico<br>
                    <input type="radio" name="medio" value="magnetico" required>Magnetico<br></td>
                </tr>
                <tr>
                    <td></td>
                    <td> <input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
