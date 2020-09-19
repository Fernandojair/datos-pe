<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<?php
include 'conexion.php';

?>

		<form name="datos" method="POST" action="insertar datos.php">
		<h3>DATOS PERSONALES</h3> 
		NOMBRES: <br> <input type="text" name="nombres">
		<br><br>
		APELLIDOS: <br> <input type="text" name="apellidos">
		<br><br>
		FECHA DE NACIMIENTO: <br> <input type="date" name="fecha">
		<br><br>

		ESTADO CIVIL: <br><select name="ESTADO CIVIL">
					<option value="Seleccione....">Seleccione....</option>
					<option value="Soltero/a">Soltero/a</option>
					<option value="Casado/a">Casado/a</option>
					<option value="Divorciado/a">Divorciado/a</option>
					<option value="Viudo/a">Viudo/a</option>
					</select>	
		<br><br>
		GENERO: <br><select name="genero">
				<option value="Seleccione....">Seleccione....</option>
				<option value="Masculino">Masculino</option>
				<option value="Femenino">Femenino</option>
				</select>
		<br><br>

		<input type="submit" name="Enviar" value="Enviar">

	</form>
</body>

</html>