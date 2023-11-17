<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script src="script/script.js"></script>
<link rel="stylesheet" href="estilos/menu.css">
<link rel="stylesheet" href="estilos/estilo.css">
<title>Inicio</title>
</head>
<body>
	<nav>	
		<div class="menu">     
		<div class="logo"><a href="#">Biblioteca</a></div>
			<ul class="nav-links">            
				<li><a onclick="cargarContenido('registro.jsp')" >Registrarse</a></li>
				<li><a onclick="cargarContenido('login.jsp')" >Login</a></li>
			</ul>
		</div>
	</nav>
	
	<div id="caja">
	<button onclick="cargarContenido('registro.jsp')">Registrar</button>
	</div>  
    
</body>
</html>