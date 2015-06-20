<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html>

<head>
	<title> Boleta </title>
	<meta charset = "utf-8"/>
	<link rel="icon" type="image/png" href="Imagenes/hackerSpace.jpg">
	<link rel="stylesheet" type="text/css" href="Estilos/styleBoleta.css">
</head>

<body>
	<div id = "divDocumento">
		<table>
			<tr>
				<td rowspan = "2" id = "tdLogo">
					<div id = "divImagen">
						<img src = "Imagenes/hackerSpace.jpg" width = "200" alt="HackerSpace"/>
					</div>
					<div id = "divProductos">
						Productos: Computadoras, etc
					</div>
					<div id = "divDireccion">
						Dirección
					</div>
				</td>
				<th> RUC </th>
			</tr>
			<tr>
				<th> BOLETA </th>
			</tr>
			<tr>
				<td rowspan = "2">
					Señor (el cliente): <br> 
					Dirección: <br>
					DNI: 
				</td>
				<th> N° de Boleta </th>
			</tr>
			<tr>
				<th> Fecha: 15 de junio del 20015 </th>
			</tr>
		</table>
		<br>
		<table>
			<tr>
				<th> CANT. </th>
				<th id = "thDescripcion"> DESCRIPCIÓN </th>
				<th> PRECIO <br> UNITARIO </th>
				<th> IMPORTE </th>
			</tr>
			<tr>
				<td> </td>
				<td> Descripción 1 </td>
				<td> </td>
				<td> </td>
			</tr>
			
			<tr>
				<td> </td>
				<td> Descripción 2 </td>
				<td> </td>
				<td> </td>
			</tr>
			<tr>
				<td> </td>
				<td> Descripción 3 </td>
				<td> </td>
				<td> </td>
			</tr>
			
			<tr>
				<td colspan = "2" rowspan = "2"> Cancelado
				</td>
				<td> TOTAL </td>
				<td> 2340 </td>
			</tr>
			<tr>
				<td colspan = "2"> USUARIO </td>
			</tr>
		</table>
	</div>
	
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
