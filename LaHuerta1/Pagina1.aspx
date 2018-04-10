<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pagina1.aspx.cs" Inherits="Pagina1" %>

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
    <title>Agua Purificadora La Huerta</title>
</head>
<body class="alert-warning">
    <form id="form1" runat="server">
        <div class="jumbotron text-center alert alert-success">

            <h1 class="">Agua Purificadora la Huerta</h1>
            
        </div>
         <nav class="navbar navbar-toggleable bg-info border border-0">

                <img src="App_Themes/Tema1/img/Garrafon.jpg" alt="logo" style="width:90px;" />

                <ul class="navbar-nav " >
                    
                    <li class="nav-item">
                        <a class="nav-link" href="#">Inicio</a>
                    </li>
                                   

                     <li class="nav-item">
                        <a class="nav-link" href="Pagina2.aspx" >Empresa</a>
                    </li>
                     <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Conocenos</a>
                        <div class="dropdown-menu">
                           <a class="dropdown-item" href="#">Historia </a>
                           <a class="dropdown-item" href="#">Promociones</a>  
                           <a class="dropdown-item" href="#">Franquicias</a>  
                        </div>
                       </li>

                </ul>
             <div class="col-sm-4 align-content-right">
                   <button type="button" class="btn btn-outline-primary text-right" data-toggle="collapse" data-target="#mostrar">Iniciar Sesion </button>
               <div id ="mostrar" class="collapse">
                         
                            <label for="email">Email address:</label>
                                <input type="email" class="form-control" id="email">
                        
                             
                             <label for="pwd">Password:</label>
                             <input type="password" class="form-control" id="pwd">
                              
                                </div>
             <a href="Pagina3.aspx" class="text-lg-right">Registrarse</a>
             </div>
          
            </nav>

        <div id="demo" class="carousel slide" data-ride="carousel">
                <ul class="carousel-indicators">
                    <li data-target="#demo" data-slide-to="0" class="active"> </li>
                    <li data-target="#demo" data-slide-to="1" > </li>
                    <li data-target="#demo" data-slide-to="2" > </li>
                    <li data-target="#demo" data-slide-to="3" > </li>
                    <li data-target="#demo" data-slide-to="4" > </li>

                </ul>
             <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="App_Themes/Tema1/img/sistema.jpg" alt="La Huerta" width="1400" height="500" />

                    </div>
                     <div class="carousel-item">
                    
                         <img src="App_Themes/Tema1/img/tratamiento.jpg" alt="La Huerta" width="1400" height="500"/>
                    </div>
                     <div class="carousel-item ">
                         <img src="App_Themes/Tema1/img/lavado.jpg" alt="La Huerta" width="1400" height="500" />

                    </div>
                  <div class="carousel-item ">
                         <img src="App_Themes/Tema1/img/llenado.jpg" alt="La Huerta" width="1400" height="500" />

                    </div>
                  <div class="carousel-item ">
                         <img src="App_Themes/Tema1/img/llenado1.jpg" alt="La Huerta" width="1400" height="500" />

                    </div>
                    <%--Controles de derecha a izquierda--%>
                    <a class="carousel-control-prev" href="#demo" data-slide="prev">
                        <span class="carousel-control-prev-icon" ></span>
                     </a>
                    <a class="carousel-control-next" href="#demo" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </a>
                </div>
            </div>
        <br />
            <h2 class="alert-info">Nosotros </h2>
            <ul class=" nav nav-tabs">
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#Mision"> Mision</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#Vision">Vision</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#Valores">Valores</a>
                </li>
            </ul>
         <div class="tab-content">
            <div id="Mision" class="container tab-pane active">
                <h4>Mision</h4>
                <p>
                   Elaboramos y distribuimos productos derivados  del agua,
                   con pasión y actitud de servicio, comprometidos con la  
                   calidad, inocuidad, mejora continua y legalidad; cuidando 
                   el medio  ambiente para lograr confianza y satisfacción en nuestros clientes.
                </p>
                                
            </div>
            <div id="Vision" class="container tab-pane fade">

                   <h4>Vision</h4>
                <p>Ser la opción más confiable en la región,  en el  servicio
                    de abastecimiento de agua purificada envasada, con actitud de  servicio.
                 </p>
               </div>

               <div id="Valores" class="container tab-pane fade">
                <h4>Valores</h4>
                    <p><strong>Humanismo.</strong> Generamos valor en nuestro trabajo.</p>
                   <p><strong>Amor.</strong> Servimos con amor y actitud de servicio, entregando lo mejor de cada uno de nosotros.</p>
                   <p><strong>Confianza.</strong> Construimos relaciones sólidas basadas en cuatro principios:</p>
                    <ul>
                       <li class="small"> <strong>Verdad.</strong> Nos conducimos con hechos y capacidades reales.</li>
                       <li class="small"><strong>Eficiencia.</strong> Desarrollamos nuestras actividades con el soporte de nuestras competencias laborales y organizacionales.</li>
                        <li class="small"><strong>Eficacia.</strong> Orientamos nuestro trabajo a resultados, administrado por objetivos.</li>
                        <li class="small"><strong>Empatía.</strong> Actuamos con comprensión, comprometiéndonos en cada situación.</li>
                    </ul>
                   <p><strong>Equipo.</strong> Somos un equipo que suma talentos en busca de grandes resultados.</p>

               </div>
         </div>
         <br/>
            <p  class="jumbotron">
          En PURIFICADORA LA HUERTA Estamos comprometidos con Usted con la productividad y la mejora continua;  a cuidar nuestra salud, el medio ambiente y la seguridad en el trabajo.
           <br />
      Elaboramos y comercializamos productos de consumo humano, derivados del agua, con calidad e inocuidad, agregando valor en los procesos y a nuestras marcas.</p>
            <br />
            <button type="button" class="btn btn-outline-primary" data-toggle="collapse" data-target="#mostrar2">Para Mas Información Preciona aquí </button>
            
           <div id ="mostrar2" class="collapse">
          <p> Calle: Stella India #100(1.75km) 61940 Huetamo de Nuñez, Michoacan De Ocampo Mexico</p>
               <p>Numero de Telefono:01 435 556 3356</p>
             </div>
         
        

    </form>
</body>
</html>
