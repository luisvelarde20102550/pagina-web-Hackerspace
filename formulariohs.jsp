<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
<%@include file="estilos/estilo.css" %>
</style>
<title>formularioHS</title>
</head>
<body>
<br><br><br><br>
<form action="holi2">
<fieldset><legend>Registro de miembros del HackerSpace</legend>
<div id="formulario">
	<div class="fila">
		<div class="etiqueta"><label for="dni">DNI :</label></div>
		<div class="control"><input type="text" name="dni" maxlength="10" /></div>
	</div>
	<div class="fila">
		<div class="etiqueta"><label for="name">Nombre :</label></div>
		<div class="control"><input type="text" name="name" maxlength="15" /></div>
	</div>
	<div class="fila">
		<div class="etiqueta"><label for="lastname1">Apellido Paterno:</label></div>
		<div class="control"><input type="text" name="lastname1" maxlength="15" /></div>
	</div>
	<div class="fila">
		<div class="etiqueta"><label for="lastname2">Apellido Materno:</label></div>
		<div class="control"><input type="text" name="lastname2" maxlength="15" /></div>
	</div>
	<div class="fila">
		<div class="etiqueta"><label for="direccion">Dirección :</label></div>
		<div class="control"><input type="text" name="direccion" maxlength="20" /></div>
	</div>
	<div class="fila">
		<div class="etiqueta"><label for="email">Correo :</label></div>
		<div class="control"><input type="text" name="email" maxlength="20" /></div>
	</div>
	<div class="fila">
		<div class="etiqueta"><label for="cel">Celular :</label></div>
		<div class="control"><input type="text" name="cel" maxlength="10" /></div>
	</div>
	<div class="fila">
		<div class="etiqueta"><label for="u">Universidad :</label></div>
		<div class="control"><input type="text" name="u" maxlength="20" /></div>
	</div>
	<div class="fila">
		<div class="etiqueta"><label for="sexo">Sexo :</label></div>
		<div class="control">
			<select name="sexo" size="1">
	 			<option value="femenino">Femenino</option>
				<option value="masculino">Masculino</option>
			</select>
		</div>
	</div>
	<br>
	<div class="fila">
		<div id="action"><input type="reset" value="Limpiar"/><input type="submit" value="Enviar"/></div>
	</div>
</div>
</fieldset>
</form>

<br>
<center>
<p>
    <a href="http://jigsaw.w3.org/css-validator/check/referer">
        <img style="border:0;width:88px;height:31px"
            src="http://jigsaw.w3.org/css-validator/images/vcss"
            alt="¡CSS Válido!" />
    </a>
</p>
<p>
<a href="http://jigsaw.w3.org/css-validator/check/referer">
    <img style="border:0;width:88px;height:31px"
        src="http://jigsaw.w3.org/css-validator/images/vcss-blue"
        alt="¡CSS Válido!" />
    </a>
</p>
<p>
    <a href="http://validator.w3.org/check?uri=referer"><img
      src="http://www.w3.org/Icons/valid-html401" alt="Valid HTML 4.01 Transitional" height="31" width="88"></a>
</p>
</center>      
</body>
</html>
