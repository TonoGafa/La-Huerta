<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pagina2.aspx.cs" Inherits="Pagina2" %>

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
    <title>Información</title>
</head>
<body class="alert-warning">
    <form id="form1" runat="server">
       
        <div class="jumbotron text-center alert alert-success">
           <h1 class="">Agua Purificadora la Huerta</h1>
        </div>



        <!--informacion en columnas-->
             <div class="row">
             <div class="col-sm-4 align-content-center">
                        <h4>Nuestro Personal</h4>
                 <img src="App_Themes/Tema1/img/La Huerta4.jpg" class="mx-auto d-block img-fluid" alt="cinque terre" width="200" height="500"/>
                        
             <p class="text-justify"> Contamos la participación de 50 empleados, este personal consta de 5 unidades de reparto y  personal dentro la planta y estamos con disponivilidad de reincorporar mas personal a nuestro ambiente laboral.</p>
            
             </div>
                        <div class="col-sm-4">
                            <h4>Objetivos</h4>
                      <img src="App_Themes/Tema1/img/La Huerta1.jpg" class="mx-auto d-block img-fluid" alt="cinque terre" width="200" height="180"  />
                           <p class="text-justify">Ser empresa líder en procesos
                            de purificación y distribución de agua en laCiudad de Huetamo Michoacan.</p>
                        </div>
                 <div class="col-sm-4">
                            <h4>Nuestras Metas</h4>
                      <img src="App_Themes/Tema1/img/La Huerta2.jpg" class="mx-auto d-block img-fluid" alt="cinque terre" width="200" height="180"  />
                          <p class="text-justify"> Ser reconocidos por los consumidores como una empresa Purificadora de Agua en la ciudad de Huetamo Michoacan</p>
                        </div>
                   </div>
                 
           
        
        <%----Mapa de Ubicación--%>
         <div class="alert-danger">
        <div class="row ">
                <div class="col-sm-8 mx-auto d-block" >
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15121.018549177388!2d-100.906505!3d18.652566!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x53b7d6993bd1cc33!2sInstituto+Tecnol%C3%B3gico+Superior+de+Huetamo!5e0!3m2!1ses-419!2smx!4v1518740456770" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
                 <div class="card right " style="width:200px">
                    <img class="card-img-top" src="App_Themes/Tema1/img/Garrafon.jpg" alt="Card-image" style="width:100%"/>
                    
                     <div class="card-body">
                        <h4 class="card-title"> Valores</h4>
                        <p class="card-text"> - Atención <br />
- Respeto<br />
- Calidad<br />
- Responsabilidad <br />
- Eficiencia<br />
- Servicio </p>
                        
                    </div>
                </div>

    </div>
            </div>
           
    </form>
</body>
</html>
