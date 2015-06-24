<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
<%@include file="css/estilo-index.css" %>
</style>
<title>¿Que es HackerSpace?</title>
</head>
<body>
	<div class='cabeza'>
		<img src="Imagenes/hacker.jpg" alt='hackerspace' style='width:1340px;height:350px'>
	</div>
	<div id='barra'>
		<ul id='opciones'>	
			<li><a href="index.jsp">Pagina Principal</a></li>		
			<li><a href="queeshacker.jsp">¿Que es HackerSpace?</a></li>			
			<li><a href="conforman.jsp">¿Quienes lo conforman?</a></li>
			<li><a href="login.jsp">Login</a></li>					
		</ul>
		<ul id='opciones1'>
			<li><a href="contactenos.jsp">Contactenos</a></li>
			<li><a href="hackerscholar.jsp">HackserScholar</a></li>
			<li><a href="atohmStore.jsp">Atohm Store</a></li>
			<li><a href="formulariohs.jsp">Registrate</a></li>					
		</ul>	
	</div>
	<div id='cuerpo'>
		<br>
		<br>
		<h1>Login</h1>
		<br>
		<form method="get" action="/comprobar">
			Usarname: <input type="text" id="user" name="user" value="ejemplo: freddy12">
			<br>
			Contraseña: <input type="password" id="clave" name="clave">
			<br>
			<input type = "submit" id="Ingresar" value = "Ingresar">
		</form>
		<br>
		<img src="Imagenes/logo.jpg" alt='h' style='width:200px;height:250px'>		 
	</div>
	<div id='pie'>
		<p>
    	<a href="http://jigsaw.w3.org/css-validator/check/referer">
        <img style="border:0;width:88px;height:31px"
            src="http://jigsaw.w3.org/css-validator/images/vcss"
            alt="Â¡CSS VÃ¡lido!" />
   		</a>
   		<br>
    	<a href="http://jigsaw.w3.org/css-validator/check/referer">
    	<img style="border:0;width:88px;height:31px"
        	src="http://jigsaw.w3.org/css-validator/images/vcss-blue"
       		alt="Â¡CSS VÃ¡lido!" />
    	</a>
    	<br>
    	<a href="http://validator.w3.org/check?uri=referer"><img
      	src="http://www.w3.org/Icons/valid-html401" alt="Valid HTML 4.01 Transitional" height="31" width="88"></a>
 	 	</p>
	</div>

</body>
</html>
