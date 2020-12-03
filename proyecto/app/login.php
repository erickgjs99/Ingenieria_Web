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
        <a href="registro.php">Registro</a>
        <a href="../internas/contactos.html">Contáctos</a>
    </nav>
    <main>
        <section class="contenedor">
            <h2>Inicio Sesión</h2>
        </section>
        <form method="post" action="validar.php">
             <div class="grupo">
                <label for="usuario">Usuario</label>
                <input type="text" id="usuario" name="usuario" placeholder="Ingrese su usuario">
            </div>
             <div class="grupo">
                <label for="clave">Clave</label>
                <input type="password" id="clave" name="clave" placeholder="Ingrese su clave">
            </div>
            <button type="submit" class="btnGuardar">Iniciar Sesión</button>
        </form>
    </main>
    
    <footer class="piePagina">
        <h6>Derechos Reservados UTPL 2020 by: @egjaramillo7</h6>
    </footer>
</body>
</html>