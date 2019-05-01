<html>
    <head>
        <title>TODO supply a title</title>
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
            <fieldset class="form-group">
                <div class="row">
                    <legend class="col-form-label col-sm-2 pt-0">Tipo de cuenta</legend>
                    <div class="col-sm-10">

                    </div>
            </fieldset>
            <div class="form-group row">
                <div class="col-sm-2">Tipo</div>
                <div class="col-sm-10">
                    <div class="form-check">
                        <select name="type" 
                                <option value="Seleccionar">Seleccionar</option>
                            <option value="Administrador">Administrador</option>
                            <option value="Pasajero">Pasajero</option>
                            <option value="Conductor">Conductor</option>
                        </select>
                    </div>
                    <div class="form-group row">
                        <div class="col-sm-10">
                            <button type="submit" class="btn btn-primary">Sign in</button>
                        </div>
                    </div>
</form>
  
  
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
            <button type="submit" class="btn btn-default navbar-btn">Registrar</button>
        </form>
        <a class="btn btn-primary btn-lg" href="/Login.html" role="button">Login</a>
    </body>
</html>
