<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="contenedor form-login">

						<p class="title">Bienvenido</p>

						<form class="form">
							<input type="email" class="input" placeholder="Email"> 
							<input type="password" class="input" placeholder="Contraseņa">

							<button class=" form-btn">Acceder</button>
						</form>					
	
						<button class="form-btn">Registrarse</button>

						<div class="buttons-container">
							<div class="apple-login-button" onclick="cargarContenido('olvidadoContraseņ.jsp')">
								Recuperar contraseņa
							</div>

						</div>
					</div>
</body>
</html>