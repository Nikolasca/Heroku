<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="windows-1252">
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        
        <form action="Registrar" method="get">  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" name="uname">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" name="pass">
  </div>
  <div class="form-check">
    <select name="type" 
                    <option value="Seleccionar">Seleccionar</option>
                <option value="Administrador">Administrador</option>
                <option value="Pasajero">Pasajero</option>
                <option value="Conductor">Conductor</option>
            </select>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
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
