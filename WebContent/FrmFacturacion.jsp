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
        
            <!-- /.row -->
            <div class="row">
			<section>
				<div class="col-lg-8 col-lg-offset-2">
				  <div class="page-header">
					<h2 align="center"> Comprobante de pago</h2><br />
				    <h4 align="center">Fecha : 22/10/2015</h4>
				  </div>
				
				
				
				
				<form id="accountForm" method="post" class="form-horizontal" style="margin-top: 20px">
				
					<div class="form-group">
					  <label class="col-lg-3 col-lg-offset-0">Codigo Comprobante</label>
                            <div class="col-lg-3">
                                <input type="text" class="form-control" disabled/>
                            </div>
                             
                                <label class="col-lg-3 control-label">Nombre cliente</label>
  			 				 <div class="col-lg-3">
  	  							<input type="text" class="form-control" name="company" placeholder="agregar nombre">
  	  							<button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search"></span></button>
 	 						
 	 						 </div>
					</div>
					
				
					
					<div class="form-group">
					  <label class="col-lg-3 control-label">Tipo moneda</label>
                            <div class="col-lg-3">
                               <select class="form-control" name="country">
                                            <option value="">Seleccione</option>
                                            <option value="FR">Soles</option>
                                            <option value="DE">Dolares</option>   
                               </select>
                            </div>
                            
                      <label class="col-lg-3 control-label">Direcciòn</label>
  			 				<div class="col-lg-3">
  	  							<input type="text" class="form-control" name="jobTitle">
 	 					    </div>      
 	 				</div>
 	 				
 	 				<div class="form-group">	    
                      <label class="col-lg-3 control-label">Fecha pago</label>
  			 				<div class="col-lg-3">
  	  							<input type="date" id="datepicker" class="form-control" name="monthDayYear">
 	 					    </div>    	          
                       <label class="col-lg-3 control-label">Telefòno</label>
  			 				<div class="col-lg-3">
  	  							<input type="text" class="form-control" name="jobTitle">
 	 					    </div>  
					</div>
					<br />
					
					  <div class="row">
                            <div class="col-lg-6  col-lg-offset-3" align="center">
                            
                                <button type="submit" class="btn btn-primary" style="width:133px">Buscar hospedaje</button><br/><br />
                                <a href="BuscarServicio.jsp" type="submit" class="btn btn-primary"  style="width:125px">Buscar servicios</a>
                            </div>
                        </div>
                       
           <div class="page-header">
                       <h4>Servicios y hospedaje</h4> 
                  </div>
                      <div class= "form-group">
 	 					 <label class="col-lg-3 control-label">Codigo</label>
  							 <div class="col-lg-3">
  	  							<input type="text" class="form-control"  name="jobTitle"/>
 	 						 </div> 
 	 						 
 	 				     <label class="col-lg-3 control-label">Descripcion</label>
  			 				 <div class="col-lg-3">
  	  							<input type="text" class="form-control"  name="jobTitle">
 	 						 </div> 
                      </div> 
                      <div class="form-group">
                      		<label class="col-lg-3 control-label">Precio</label>
                      		   <div class="col-lg-3">
  	  							<input type="text" class="form-control"  name="jobTitle">
 	 						</div> 
                       <label class="col-lg-3 control-label">Cantidad</label>
  						     <div class="col-lg-3">
  	  							<input type="text" class="form-control"  name="jobTitle">
 	 	 				     </div> 			
		              </div>
		          
		              
		               <div class="form-group">
		               		 <div class="col-lg-9 col-lg-offset-9">
		              	
		              		 	<button type="submit" class="btn btn-primary">Buscar</button>
		              		 	<button type="submit" class="btn btn-primary">Agregar</button>
 	 	 					 	
 	 	 					 
 	 	 			   </div>
 	 	 			   </div>
 	 	 	<div class="table-responsive">		   
 	 					 <table class="table">
 	 	 					<thead>
 	 	 			<tr>
 	 	 				<th bgcolor="#CBEBF8">Codigo</th>
 	 	 				<th bgcolor="#CBEBF8">Descripcion</th>
 	 	 				<th bgcolor="#CBEBF8">Precio</th>
 	 	 				<th bgcolor="#CBEBF8">Cantidad</th>
 	 	 				<th bgcolor="#CBEBF8">Importe</th>
 	 	 				<th bgcolor="#CBEBF8">Total</th>
 	  	 	 		</tr>
 	 	 			<tr>
 	 	 				<td>H001</td>
 	 	 				<td>Habitacion suite</td>
 	 	 				<td>S/.250</td>
 	 	 				<td>1</td>
 	 	 				<td>S/.250</td>
 	 	 				<td>S/.250</td>
 	 	 			</tr>
 	 	 			<tr>
 	 	 				<td>S002</td>
 	 	 				<td>Snacks</td>
 	 	 				<td>S/.5</td>
 	 	 				<td>2</td>
 	 	 				<td>S/.10</td>
 	 	 				<td>S/.10</td>
 	 	 			</tr>
 	 	 		</thead>
 	 	 </table>
 	 </div>
 	 
 	 

 	 
 	 	 			   
 	 	 			  	<div class="table-responsive">
							<table class="table">
							<tr>
								<td align="center"><strong>Sub Total:</strong></td>
								<td align="center"><strong>Impuestos (IGV 18%):</strong></td>
								<td align="center"><strong>Total:</strong></td>
							</tr>
						    <tr>
								<td align="center">S/.260.00 </td>
								<td align="center">S/.46.8 </td>
								<td align="center">S/.306.8 </td>
							</tr>
					
 	 	 				  </table>
 	 	 				   
 	 	 				</div>			
 	 	 				 
                         <div class="form-group">
 	    						<div class="col-lg-7 col-lg-offset-3" align="center">
 	    	 					<button type="submit" class="btn btn-primary" name="signup" value="Sign up">Grabar datos</button>
 	    	 					<button type="submit" class="btn btn-primary">Salir</button>
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
    <script src="../bower_components/jquery/dist/jquery.min.js"></script>

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
