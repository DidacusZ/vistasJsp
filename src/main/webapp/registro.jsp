<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nuevo Registro</title>
</head>
<body>
    <div class="contenedor form-Registro">
	      <p class="title">Nuevo Usuario</p>	
	      <form class="form" id="usuarioForm">
		      <input type="text" id="nombre" class="input" placeholder="Nombre ">
		      <input type="text" id="apellidos" class="input" placeholder="Apellidos" >                    
		      <input type="text" id="dni" class="input" placeholder="DNI" >                    
		      <input type="text" id="tlf" class="input" placeholder="Telefono" >                   
		      <input type="text" id="email" class="input" placeholder="Email" >                                       
		      <input type="password" id="contraseña" class="input" placeholder="Contraseña" required oninput="checkPasswordMatch()"> 
		      <input type="password" id="confContraseña" class="input" placeholder="Confirmar Contraseña" required oninput="checkPasswordMatch()">
		      <button type="submit" onclick="guardarUsuario()" class="form-btn">Registrarse</button>
		      <p id="mensajeContraseña" style="color: #ff9900;"></p>                
	      </form>	    
     </div>
</body>
</html>