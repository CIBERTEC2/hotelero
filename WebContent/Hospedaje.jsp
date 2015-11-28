<!DOCTYPE html>
<html lang="esS">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    

<link rel="stylesheet" href="css/bootstrapValidator.css">
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/bootstrapValidator.js"></script>



    <title>SB Admin 2 - Bootstrap Admin Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- Timeline CSS -->
    <link href="dist/css/timeline.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="ower_components/morrisjs/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">Sistema de Hotel</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-messages">
                       
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> Cuenta de usuario</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> Configuración</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="login.jsp"><i class="fa fa-sign-out fa-fw"></i>Cerrar sesión</a>
                        </li>
                       
                    </ul>
                    <!-- /.dropdown-messages -->
                </li>
             
                <!-- /.dropdown -->
            </ul>
      
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="Search...">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div>
                            <!-- /input-group -->
                        </li>
                        <li>
                            <a href="FrmReserva.jsp"><i class="fa fa-dashboard fa-fw"></i> Reserva </a>
                        </li>
                           <li>
                            <a href="Hospedaje.jsp"><i class="fa fa-dashboard fa-fw"></i> Hospedaje </a>
                        </li>
                        
                            <li>
                            <a href="FrmFacturacion.jsp"><i class="fa fa-dashboard fa-fw"></i>Facturación</a>
                        </li>
               
                        <li>
                            <a href="#"><i class="fa fa-sitemap fa-fw"></i> Mantenimiento<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="MantenimientoHabitacion.jsp">Habitación</a>
                                </li>
                                <li>
                                    <a href="FrmMantenerCliente.jsp">Cliente</a>
                                </li>
                            
                                <li>
                                    <a href="#">Servicios<span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li>
                                            <a href="MantenimientoAlimento.jsp">Alimentos</a>
                                        </li>
                                        <li>
                                            <a href="MantenimientoServicioLlamadas.jsp">Llamadas</a>
                                        </li>
                                        <li>
                                            <a href="#">Lavandería </a>
                                        </li>
                                       
                                    </ul>
                                    <!-- /.nav-third-level -->
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>

        <div id="page-wrapper">
      
            <!-- /.row -->
            <div class="row">
            <div class="col-lg-8 col-lg-offset-1">
                <div class="page-header">
                    <h2>Gestión de Hospedaje</h2>
                </div>

                <form id="defaultForm" method="post" class="form-horizontal" action="">
                    <div class="panel-group" id="steps">
                    
                <!-- Step 0 -->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-toggle="collapse" data-parent="#steps" href="#stepZero">Buscar Reserva</a></h4>
                    
                            </div>
                            <div id="stepZero" class="panel-collapse collapse in">
                                <div class="panel-body">
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">Nombre </label>
                                        <div class="col-lg-5">
                                            <input type="text" class="form-control" name="username" />
                                          
                                        </div>
                                       
                                       <a href="BuscarReserva.jsp" target="_blank" >
                                         <button type="button" class="btn btn-primary" name="signup" value="Sign up">Buscar</button>
                                        </a>
                             </div>
                                      
                                
                            </div>
                        </div>           
                    
                    </div>
                    
                    
                    
                    
                        <!-- Step 1 -->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-toggle="collapse" data-parent="#steps" href="#stepOne">Datos del cliente</a></h4>
                            </div>
                            <div id="stepOne" class="panel-collapse collapse ">
                                <div class="panel-body">
                                
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">Nombre </label>
                                        <div class="col-lg-5">
                                            <input type="text" class="form-control" name="username" />
                                        </div>
                                        
                                         
                                        
                             </div>
                             
                             <div class="form-group">
                                 <div class="col-lg-9 col-lg-offset-3">
                                 <a href="FrmBuscarCliente.jsp" target="_blank"> 
                                            <button type="button" class="btn btn-primary" name="signup" value="Sign up">Buscar</button>
                                            </a>
                                            
                                            <a href="FrmMantenerCliente.jsp" target="_blank">
                                            <button type="button" class="btn btn-primary" name="signup" value="nuevo">Nuevo</button>
                                        </a>
                                        </div>
                             </div>
                              
                                        
                                   
                                        
                                        
                                    
                                    
          <div class="form-group">
           <div class="col-lg-12">                         
		 <table class="table">
			 <thead>
			     <tr>
			        <th>Código</th>
			        <th>Nombre</th>
			        <th>Apellidos</th>
			        <th>DNI</th>
			        
			       
			      </tr>
			 </thead>
			 
		
		</table>
	</div>

           </div>                        
                      
 
                                    
                                </div>
                            </div>
                        </div>
                        
                        

           <!-- Step 2 -->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-toggle="collapse" data-parent="#steps" href="#stepTwo">Datos de la Habitación</a></h4>
                            </div>
                            <div id="stepTwo" class="panel-collapse collapse ">
                                <div class="panel-body">
                                
                                 <div class="form-group">
                                        <label class="col-lg-2 control-label">Numero</label>
                                        <div class="col-lg-4">
                                            <input type="text" class="form-control" name="street" />
                                        </div>
                                            <div class="col-lg-1 col-lg-offset-1">
                                            <a href="BuscarHabitacion.jsp" target="_blank" >
                                     <button type="button" class="btn btn-primary" id="lookupBtn">Buscar</button>
                                   </a>
                                   
                                   </div>
                                       <br />    <br />  
                                        
                                        <label class="col-lg-2 control-label">Categoría</label>
                                         <div class="col-lg-4">
                                            <input type="text" class="form-control" name="categoria" />
                                        </div>
                                   
                                          <label class="col-lg-2 control-label">Tipo</label>
                                               <div class="col-lg-4">
                                            <input type="text" class="form-control" name="tipo" />
                                        </div>
                                      
                                        
                                        
                                    </div>
                                
                                
                                   <div class="form-group">
                                        
                                      
                               
                                   <div class="col-lg-1 col-lg-offset-1">
                            <button type="button" class="btn btn-primary" id="lookupBtn">Agregar</button>
                                    </div>
                       
                                                
                                        </div>
                                        
   
                                </div>
                            </div>
                        </div>


 <!-- Step 3 -->
                          <div class="panel panel-default in">
                            <div class="panel-heading">
                                <h4 class="panel-title"><a data-toggle="collapse" data-parent="#steps" href="#stepThree">Datos del Hospedaje</a></h4>
                            </div>
                            <div id="stepThree" class="panel-collapse collapse ">
                                <div class="panel-body">
                                
                                 <div class="form-group">
                                        <label class="col-lg-3 control-label">Cliente</label>
                                        <div class="col-lg-5">
                                            <input type="text" class="form-control" name="street" />
                                        </div>
                                    </div>
                                
                                  <div class="form-group">
                            <label class="col-lg-3 control-label">Fecha de inicio </label>
                            <div class="col-lg-5">
                                <input type="date" class="form-control" name="monthDayYear" />
                            </div>
                        </div>
                        
                                  <div class="form-group">
                            <label class="col-lg-3 control-label">Fecha de salida</label>
                            <div class="col-lg-5">
                                <input type="date" class="form-control" name="monthDayYea" />  <br />
                                 <button type="button" class="btn btn-primary" id="lookupBtn">Agregar</button>
                            </div>
                        </div>
                        
                        
     <br />
              <label class="col-lg-0 control-label">Detalle: </label>      
              <br />          <br />             
                                  
                                  
                                  <!-- DEtalle --> 
                                                                                        
                                           <div class="form-group">
           <div class="col-lg-12">   
                        <div  class="table-responsive">          
		 <table class="table">
			 <thead>
			     <tr>
			        <th>Numero Hab.</th>
			        <th>Tipo</th>
			        <th>Categoria</th>
			        <th>Huesped</th>
			        <th>DNI</th>
			        <th>Ingreso</th>
			        <th>Salida</th>
			      </tr>
			      
			 </thead>
			 
		
		</table>
		</div>
		
		    <div class="col-lg-9 col-lg-offset-3">
                                            <button type="submit" class="btn btn-primary" name="signup" value="Grabar">Grabar</button>
                                            <button type="submit" class="btn btn-primary" name="signup" value="Grabar">Salir</button>
                                            
                                            
                                
               </div>
	</div>

           </div>   
                   
                                          <!-- Fin de Detalle --> 

                                </div>
                            </div>
                        </div>
                        
                        
      
                        
                        
                      
                    </div>
                   </form>
            
               </div>
               
               
               <!-- Row y container -->
              
            </div>
            

                  
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="bower_components/metisMenu/dist/metisMenu.min.js"></script>

    <!-- Morris Charts JavaScript -->
    <script src="bower_components/raphael/raphael-min.js"></script>
    <script src="bower_components/morrisjs/morris.min.js"></script>
    <script src="js/morris-data.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="dist/js/sb-admin-2.js"></script>

</body>

</html>
