<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html>

<head>
	<title> Datos Personales </title>
	<meta charset = "utf-8">
	<link rel="icon" type="image/png" href="Imagenes/hackerSpace.jpg">
	<link rel="stylesheet" type="text/css" href="Estilos/styleDatosPersonales.css">
</head>

<body>
<form action = "">
	<div id = "informacionPersonal">
		<fieldset>
		<legend> InformaciÃ³n Personal:</legend>
		<table>
			<tr>
				<th> Nombres </th>
				<td> <input type = "text" name = "nombres" size = "50"/> </td>
			</tr>
			<tr>
				<th> Apellidos</th>
				<td> <input type = "text" name = "apellidos" size = "50"/> </td>
			</tr>
			<tr>
				<th> DirecciÃ³n </th>
				<td> <input type = "text" name = "direccion" size = "50"/> </td>
			</tr>
			<tr>
				<th> DNI </th>
				<td> <input type = "text" name = "dni" size = "50"/> </td>
			</tr>
			<tr>
				<td colspan = "2" id = "tdSubmit"> <input type = "submit" value = "enviar"/> </td>
			</tr>
		</table>
	</fieldset>
	</div>
</form>
	
	<div id = "boleta"><a href = "boleta.jsp"> boleta </a> </div>
	<div id = "boleta"><a href = "exito.html"> exito </a> </div>
	<div id = "boleta"><a href = "error.html"> error </a> </div>
	<p>
		<a href="http://jigsaw.w3.org/css-validator/check/referer">
			<img style="border:0;width:88px;height:31px"
            src="http://jigsaw.w3.org/css-validator/images/vcss"
            alt="Â¡CSS VÃ¡lido!" />
		</a>

		<a href="http://jigsaw.w3.org/css-validator/check/referer">
			<img style="border:0;width:88px;height:31px"
			src="http://jigsaw.w3.org/css-validator/images/vcss-blue"
			alt="Â¡CSS VÃ¡lido!" />
		</a>
	</p>
</body>
</html>
