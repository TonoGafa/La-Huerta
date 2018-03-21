<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pagina3.aspx.cs" Inherits="Pagina3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="App_Themes/Tema1/css/bootstrap.min.css" rel="stylesheet" />
     <script src="App_Themes/Tema1/js/bootstrap.js"></script>
     <script src="App_Themes/Tema1/js/jquery.min.js"></script>
    <script src="App_Themes/Tema1/js/bootstrap.min.js"></script>
    <script src="App_Themes/Tema1/js/pooper.min.js"></script>
    <link href="App_Themes/Tema1/css/bootstrap.css" rel="stylesheet" />
    <title>Registrarse</title>
</head>
<body >
   
    <form id="form1" runat="server">
         <div class="jumbotron text-center alert alert-success">
           <h1 class="">Agua Purificadora la Huerta</h1>
        </div>
        <div class="row">

        <div class="col-sm-4 mx-auto d-block">
            <h3>Agua Purificadora La Huerta</h3>
           <img src="App_Themes/Tema1/img/La Huerta.jpg" class="mx-auto d-block img-fluid" alt="cinque terre" width="200" height="900"/>
            <p class="text-justify">Lo primero que necesitas saber es que este proceso varia dependiendo de las características del agua que selecciones para purificar. Así es, no toda el agua tiene las mismas propiedades, y por ende no cualquiera es apta para ser purificada. El agua que utilices deberá cumplir con el grado de potabilidad establecido en la norma 127 de la Secretaría de Salud, en la cual se especifican los límites máximos permisibles físicos, químicos y microbiológicos que debe tener el agua que será destinada al consumo humano; siendo un poco más precisos nos referimos a la concentración de sales y minerales que existen en ella y que determinan si el agua es pesada o ligera.</p>
            <div  class="container">
            <img src="App_Themes/Tema1/img/La%20Huerta1.jpg" class="img-responsive" alt="Imengen de La Huerta"  />
                </div>
            </div>
      <div class="col-sm-4 mx-auto d-block">
     <div class="form-group">
    <label for="name">Nombre</label>
    <input type="text" class="form-control" id="nombre">
  </div>
     <div class="form-group">
    <label for="name">Apellidos</label>
    <input type="text" class="form-control" id="apellidos">
  </div>
            <div class="form-group">
    <label for="name">Pais</label>
    <input type="text" class="form-control" id="pais">
  </div>
            <div class="form-group">
    <label for="name">Estado</label>
    <input type="text" class="form-control" id="estado">
  </div>
            <div class="form-group">
    <label for="name">Ciudad</label>
    <input type="text" class="form-control" id="ciudad">
  </div>
         <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> Remember me
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Registrar</button>
            
            </div>
            <div class="col-sm-4 align-content-center">
                <h3 class="text-center">Garrafones la Huerta</h3>
          <img src="App_Themes/Tema1/img/Garrafon.jpg" class="mx-auto d-block img-fluid" alt="cinque terre" width="200" height="500"/>
                                        <h2 class="text-center">~~EL AGUA LA HUERTA~~</h2>
                              <p class="text-justify ">El agua ayuda a desintoxicar el cuerpo y a hidratarlo evita la deshidratación,
                   la cual puede hacer que nuestro metabolismo se haga más lento. Por lo tanto tomar sufiente 
                  agua también es un paso muy importante para poder bajar de peso.</p>
                <img src="App_Themes/Tema1/img/IGLESIAA.jpg" class="mx-auto d-block img-fluid " alt="cinque terre" width="500" height="800" />
          </div>
            </div>
         

    </form>
</body>
</html>
