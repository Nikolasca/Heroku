<html>
    <head>
        <title>Registro</title>
        <meta charset="windows-1252">
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>

        <form action="Registrar" method="get">
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
                <div class="col-sm-10">
                    <input type="email" class="form-control" id="inputEmail3" placeholder="Email" name="uname">
                </div>
            </div>
            <div class="form-group row">
                <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
                <div class="col-sm-10">
                    <input type="password" class="form-control" id="inputPassword3" placeholder="Password" name="pass">
                </div>
            </div>
            <div class="form-group row">
                <div class="col-sm-2">Tipo de Cuenta</div>
                <div class="col-sm-10">
                    <div class="form-check">
                        <select name="type" 
                                <option value="Seleccionar">Seleccionar</option>
                            <option value="Administrador">Administrador</option>
                            <option value="Pasajero">Pasajero</option>
                            <option value="Conductor">Conductor</option>
                        </select>
                    </div>
                    </div>
                    </div>
                    <div class="form-group row">
                        <div class="col-sm-10">
                            <button type="submit" class="btn btn-primary">Sign up</button>
                            <a class="btn btn-primary" href="/Login.html" role="button">Login</a>
                        </div>
                    </div>
</form>
</html>
