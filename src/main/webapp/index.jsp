<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="windows-1252">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div>TODO write content</div>
        <form action="Registrar" method="get">
            <div class="form-group">
            <input type="text" name="uname" placeholder="uname"/>
            <input type="text" name="pass" placeholder="pass"/>
            <select name="type" 
                    <option value="Seleccionar">Seleccionar</option>
                <option value="Administrador">Administrador</option>
                <option value="Pasajero">Pasajero</option>
                <option value="Conductor">Conductor</option>
            </select>
            </div>
            <button type="submit"  class="btn btn-default"  value="Registrar">Registrar</button>
            
        </form>
        <a href="/Login.html" class="link">Login</a>
    </body>
</html>
