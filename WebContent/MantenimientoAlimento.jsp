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
    <link href="bower_components/morrisjs/morris.css" rel="stylesheet">

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
       <div class="row">
            <section>
                <div class="col-lg-8 col-lg-offset-1">
                    <div class="page-header">
                        <h2>Mantenimiento de Alimentos</h2>
                    </div>

                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#info-tab" data-toggle="tab">Mantenimiento de alimentos <i class="fa"></i></a></li>
                        <li><a href="#address-tab" data-toggle="tab">Actualizar datos <i class="fa"></i></a></li>
                    </ul>

                    <form id="accountForm" method="post" class="form-horizontal" action="target.php" style="margin-top: 20px;">
                        <div class="tab-content">
                            <div class="tab-pane active" id="info-tab">
                                <div class="form-group">
                                    <label class="col-lg-3 control-label">Código del alimento</label>
                                    <div class="col-lg-5">
                                        <input type="text" class="form-control" name="fullName" />
                                    </div>
                                    
                                        <div class="col-lg-1">
                                <button type="submit" class="btn btn-success">Agregar</button>
                              </div> 
                                    
                                </div>
                                
                                     <div class="form-group">
                                    <label class="col-lg-3 control-label">Nombre del alimento</label>
                                    <div class="col-lg-5">
                                        <input type="text" class="form-control" name="fullName" />
                                    </div>
                                      <div class="col-lg-1">
                                <button type="submit" class="btn btn-success">Cancelar</button>
                              </div>  
                                    
                                </div>
                                
                                <div class="form-group">
                            <label class="col-lg-3 control-label">Categoría del alimento</label>
                            <div class="col-lg-5">
                                <select class="form-control" name="tipoAlimento">
                                    <option value="">-- Seleccione tipo de alimento --</option>
                                    <option value="fr">Desayuno</option>
                                    <option value="de">Almuerzo</option>
                                    <option value="it">Comidas</option>
                         
                                </select>
                            </div>
                            
                             
                        </div>  
                        
                              <div class="form-group">
                            <label class="col-lg-3 control-label">Tipo del Alimento</label>
                            <div class="col-lg-5">
                                <select class="form-control" name="tipoAlimento">
                                    <option value="">-- Seleccione tipo de alimento --</option>
                                    <option value="fr">Desayuno</option>
                                    <option value="de">Almuerzo</option>
                                    <option value="it">Comidas</option>
                         
                                </select>
                            </div>
                            
                               
                        </div>  
                                <div class="form-group">
                                    <label class="col-lg-3 control-label">Precio</label>
                                    <div class="col-lg-5">
                                        <input type="text" class="form-control" name="jobTitle" />
                                    </div>
                                </div>
                                
                                                                           <div class="form-group">
           <div class="col-lg-9">   
                         
		 <table class="table">
			 <thead>
			     <tr>
			        <th>N° de habitación</th>
			        <th>Categoría</th>
			        <th>Tipo</th>
			        <th>Precio por día</th>
			        <th>N° de piso</th>
			       
			       
			      </tr>
			 </thead>
			 
			  	 <tr>	
					<td>H-0001 </td>
					<td>B14</td>
					<td>Golden </td>
					<td>S/.200 </td>
					<td>4 </td>
				</tr>	
				 	 <tr>	
					<td>H-0002</td>
					<td>B14</td>
					<td>Golden </td>
					<td>S/.100</td>
					<td>4 </td>
				</tr>	
		 	 <tr>	
					<td>H-0003</td>
					<td>B14</td>
					<td>Golden </td>
					<td>S/.55 </td>
					<td>4 </td>
				</tr>	
		 	 <tr>	
					<td>Aracelli </td>
					<td>B14</td>
					<td>Golden </td>
					<td>S/.500 </td>
					<td>4 </td>
				</tr>	
	  </table>
	</div>

   
     </div>  
        <div class="form-group">
                            <div class="col-lg-5 col-lg-offset-3">
                                <button type="submit" class="btn btn-primary">Grabar</button>
                            </div>
                        </div>
                                
                                
                                
                            </div>
                            
                            
                            
                            
                            
                            <div class="tab-pane" id="address-tab">
                               <div class="form-group">
                                    <label class="col-lg-3 control-label">Código del alimento</label>
                                    <div class="col-lg-5">
                                        <input type="text" class="form-control" name="fullName" />
                                    </div>
                                    
                                        <div class="col-lg-1">
                                <button type="submit" class="btn btn-success">Actualizar</button>
                              </div> 
                                    
                                </div>
                                
                                     <div class="form-group">
                                    <label class="col-lg-3 control-label">Nombre del alimento</label>
                                    <div class="col-lg-5">
                                        <input type="text" class="form-control" name="fullName" />
                                    </div>
                                      <div class="col-lg-1">
                                <button type="submit" class="btn btn-success">Buscar</button>
                              </div>  
                                    
                                </div>
                                
                                <div class="form-group">
                            <label class="col-lg-3 control-label">Categoría del alimento</label>
                            <div class="col-lg-5">
                                <select class="form-control" name="tipoAlimento">
                                    <option value="">-- Seleccione tipo de alimento --</option>
                                    <option value="fr">Desayuno</option>
                                    <option value="de">Almuerzo</option>
                                    <option value="it">Comidas</option>
                         
                                </select>
                            </div>
                            
                             
                        </div>  
                        
                              <div class="form-group">
                            <label class="col-lg-3 control-label">Tipo del Alimento</label>
                            <div class="col-lg-5">
                                <select class="form-control" name="tipoAlimento">
                                    <option value="">-- Seleccione tipo de alimento --</option>
                                    <option value="fr">Desayuno</option>
                                    <option value="de">Almuerzo</option>
                                    <option value="it">Comidas</option>
                         
                                </select>
                            </div>
                            
                               
                        </div>  
                                <div class="form-group">
                                    <label class="col-lg-3 control-label">Precio</label>
                                    <div class="col-lg-5">
                                        <input type="text" class="form-control" name="jobTitle" />
                                    </div>
                                </div>
                                
                                                                           <div class="form-group">
           <div class="col-lg-9">   
                         
		 <table class="table">
			 <thead>
			     <tr>
			        <th>N° de habitación</th>
			        <th>Categoría</th>
			        <th>Tipo</th>
			        <th>Precio por día</th>
			        <th>N° de piso</th>
			       
			       
			      </tr>
			 </thead>
			 
			  	 <tr>	
					<td>H-0001 </td>
					<td>B14</td>
					<td>Golden </td>
					<td>S/.200 </td>
					<td>4 </td>
				</tr>	
				 	 <tr>	
					<td>H-0002</td>
					<td>B14</td>
					<td>Golden </td>
					<td>S/.100</td>
					<td>4 </td>
				</tr>	
		 	 <tr>	
					<td>H-0003</td>
					<td>B14</td>
					<td>Golden </td>
					<td>S/.55 </td>
					<td>4 </td>
				</tr>	
		 	 <tr>	
					<td>Aracelli </td>
					<td>B14</td>
					<td>Golden </td>
					<td>S/.500 </td>
					<td>4 </td>
				</tr>	
	  </table>
	</div>

   
     </div>  
      
                                
                            
                              
                            </div>
                        </div>
                     
                    </form>
                </div>
            </section>
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
    <script src="s/morris-data.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="dist/js/sb-admin-2.js"></script>

</body>

</html>
