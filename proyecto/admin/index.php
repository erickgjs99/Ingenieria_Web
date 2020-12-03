<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Clase 1 de Ing. Web</title>
    <link rel="stylesheet" href="../css/estilos.css">
</head>
<body>
	<header class="cabeceraPrincipal">
        <img class="anime" src="../images/clei-logo.png" alt="Logotipo del evento">
        <h1>V Conferencia de desarrollo de software UTPL 2021</h1>
    </header>
    <nav class="menuPrincipal">
        <a href="../index.html">Inicio</a>
        <a href="../internas/ponentes.html">Ponentes</a>
        <a href="../internas/campus.html">Campus</a>
        <a href="../internas/tarifas.html">Tarifas</a>
        <a href="../app/registro.php">Registro</a>
        <a href="../internas/contactos.html">Contáctos</a>
    </nav>

<?php
include("seguridad/seguridad.php");
$listaRol[1]="Administrador";
$listaRol[2]="Editor";
echo "Bienvenido: ".$_SESSION['nombresUser'];
echo "<br> Usted es un ".$listaRol[$_SESSION['rolUser']];
echo "<a href='seguridad/salir.php?salir=true'>Cerrar sesion</a>";



echo "<br>";
echo "<br>";
echo "<br>";
echo "<h2><Strong>Usuarios registrados</Strong></h2>";

$miconexion = new clase_mysqli7;
$miconexion ->conectar(DBHOST, DBUSER,DBPASS, DBNAME);
$miconexion -> consulta("select * from usuariosregistrados");
$miconexion -> verconsulta();
            
?>

	<footer class="piePagina">
        <h6>Derechos Reservados UTPL 2020 by: @egjaramillo7</h6>
    </footer>
</body>
</html>