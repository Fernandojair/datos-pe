<?php

include 'conexion.php';

$nombre  = $_POST['nombres'];

mysqli_select_db($conectar ,"facilitophp");
$datos= mysqli_query ($conectar, "SELECT*FROM datos WHERE nombres = '$nombre'");


while ($dato =mysqli_fetch_array($datos)){

echo $dato["Nombres"];
echo "   "; 
echo $dato["Apellidos"];
echo "<br>"; 
echo $dato["Fecha de nacimiento"];
echo "<br>"; 
echo $dato["Genero"];

}


?> 