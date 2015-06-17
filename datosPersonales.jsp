<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html>

<head>
	<title> Datos Personales </title>
	<meta charset = "utf-8">
	<link rel="icon" type="image/png" href="hackerSpace.jpg">
	<link rel="stylesheet" type="text/css" href="styleDatosPersonales.css">
</head>

<body>
<form action = "">
	<div>
		<fieldset>
		<legend> Información Personal:</legend>
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
				<th> Dirección </th>
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
	
	<p>
		<a href="http://jigsaw.w3.org/css-validator/check/referer">
			<img style="border:0;width:88px;height:31px"
            src="http://jigsaw.w3.org/css-validator/images/vcss"
            alt="¡CSS Válido!" />
		</a>

		<a href="http://jigsaw.w3.org/css-validator/check/referer">
			<img style="border:0;width:88px;height:31px"
			src="http://jigsaw.w3.org/css-validator/images/vcss-blue"
			alt="¡CSS Válido!" />
		</a>
	</p>
</body>
</html>
