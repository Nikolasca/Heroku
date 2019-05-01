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
        <title>Log In</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700" rel="stylesheet">
        <link rel="stylesheet" href="css/home.css">
    </head>

    <body>
        <header>
            <img src="img/logo.jpeg" alt="Logo panificadorapp">
        </header>
        <div class="principal">
            <div class="info">
                <div class="filtro"></div>
            </div>
            <p>${message}</p>
            <div class="formulario">
                <h1>Iniciar sesión Empleado</h1>
                <form action = "admin" method="post" class="form">
                    <input type="text" class="campos" name="username" placeholder="Usuario"/>
                    <input type="text" class="campos" name="password" placeholder="Contraseña"/>
                    <input type="submit" id="boton1" value="Log in" class="btn"/>
                    <a href="/check.html" class="link">¿Olvidó su contraseña?</a>
                    <a href="/Panificadorapp/registro.jsp" class="link">Registrarse <a/>
                </form>
            </div>
        </div>
    </body>
</html>
