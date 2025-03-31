<?php
$hostname = 'localhost';
$database = 'registro_personas';
$username = 'root';
$password = '';
$conex = mysqli_connect($hostname, $username, $password, $database);

if (!$conex) {
    echo 'Ha ocurrido un error.' . mysqli_connect_error();
}
?>

