<?php 
include('../paginas/conexion.php');
$nombre = $_POST['nombre'];
$fecha = $_POST['fecha'];
$correo = $_POST['correo'];
$contra = $_POST['contra'];

$sql = "INSERT INTO personas (nombre, fecha, correo, contra)";
$sql .= "VALUES ('".$nombre."','".$fecha."','".$correo."','".$contra."')";
$resultado = $conex->query($sql);

if (!$resultado) {
    echo "<script type='text/javascript'> alert('Algo salió mal. Intente de nuevo.');</script>";
    echo "<script type='text/javascript'> window.location.replace('../index.html');</script>";
} else {
    echo "<script type='text/javascript'> alert('Registro exitoso.');</script>";
    echo "<script type='text/javascript'> window.location.replace('../index.html');</script>";
}


?> 

