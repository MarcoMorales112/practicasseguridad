<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Registro de Usuarios</title>

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Practica seguridad en aplicaciones</a>
        </div>
    </nav>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <div class="page-header">
                    <h1>Registro de<small> Alumnos</small></h1>
                </div>
                <#if validador != "">
                    <div class="alert alert-warning" role="alert">${validador}</div>
                </#if>
                <form action="registrar" method="POST">
                    <div class="form-group">
                      <label for="nombre">Nombre</label>
                      <input type="text" name="nombre" class="form-control" id="nombre" placeholder="Nombre" value="${nombre}" required="required">
                    </div>
                    <div class="form-group">
                      <label for="nombre">Apellidos</label>
                      <input type="text" name="apellidos" class="form-control" id="nombre" placeholder="Apellidos" required="required">
                    </div>
                    <div class="form-group">
                      <label for="email">E-mail</label>
                      <input type="email" name="email" class="form-control" id="email" placeholder="Email" required="required">
                    </div>
                    <div class="form-group">
                      <label for="password">Contrase&ntilde;a</label>
                      <input type="password" name="password" class="form-control" id="password" placeholder="Password" required="required">
                      <p class="help-block">Debe ser 5 números.</p>
                    </div>
                    <button type="submit" class="btn btn-primary">Registrar</button>
                </form>
            </div>
            <div class="col-md-6">
                 <div class="page-header">
                    <h1><small>Sesi&oacute;n</small></h1>
                </div>
                <#if mensaje != "">
                    <div class="alert alert-warning" role="alert">${mensaje}</div>
                </#if>
                <form action="login" method="POST">
                    <div class="form-group">
                      <label for="email">Correo</label>
                      <input type="email" name="email" class="form-control" id="email" placeholder="Email">
                    </div>
                    <div class="form-group">
                      <label for="password">Password</label>
                      <input type="password" name="password" class="form-control" id="password" placeholder="Password">
                    </div>
                    <button type="submit" class="btn btn-primary">Iniciar Sesión</button>
                    <a class="btn btn-default">Recurperar Contraseña</a>

                </form>
            </div>
        </div>
    </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
  </body>
</html>