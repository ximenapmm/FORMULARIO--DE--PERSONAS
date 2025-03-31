<?php 
include('../paginas/conexion.php');

$sql_select = "SELECT * FROM personas";
$resultado_select = $conex->query($sql_select);
?>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../estilos/estilos.css">
    <title>Ver Registros</title>
</head>
<body>
    <nav class="navbar">
        <ul>
            <li><a href="../index.html">Formulario</a></li>
            <li><a href="../paginas/ver_registros.php">Ver Registros</a></li>
        </ul>
    </nav>

    <div class="contenedor">
        <h2>Registros en la tabla 'personas':</h2>
        <?php

        if ($resultado_select->num_rows > 0) {
            echo "<table border='1'>
                    <tr>
                        <th>ID</th>
                        <th>Nombre</th>
                        <th>Fecha de Nacimiento</th>
                        <th>Correo Electrónico</th>
                        <th>Contraseña</th>
                        <th>Fecha y Hora de Registro</th>
                    </tr>";

            while ($row = $resultado_select->fetch_assoc()) {
                echo "<tr>
                        <td>" . $row['id'] . "</td>
                        <td>" . $row['nombre'] . "</td>
                        <td>" . $row['fecha'] . "</td>
                        <td>" . $row['correo'] . "</td>
                        <td>" . $row['contra'] . "</td>
                        <td>" . $row['fecha_registro'] . "</td>
                      </tr>";
            }

            echo "</table>";
        } else {
            echo "<p>No se encontraron registros.</p>";
        }
        ?>
    </div>

</body>
</html>
