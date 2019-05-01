<%-- 
    Document   : Perfil
    Created on : 30/04/2019, 08:07:00 PM
    Author     : nikolasca
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>Perfil</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700" rel="stylesheet">
        <link rel="stylesheet" href="css/home.css">
    </head>

    <body>
       <p>Nombre: ${usuario.usuario}</p>
       <p>Tipo de Cuenta: ${usuario.tipo_Usuario}</p>
       <a href="/Login.html" class="link">Login</a>
     
                
    </body>
</html>
