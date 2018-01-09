<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/miCss.css">
        <title>Streaming</title>
    </head>

    <body>
        <div class="menu-superior">
            <h2 class="izq" style="color: crimson;">Sistema de Streaming de Video</h2>
            <h2 class="der"><a href="javascript:abrirLogin()">Iniciar Sesion</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://www.w3schools.com">Registrar Usuario</a></h2>
        </div>
        
        <form action="menu.htm" method="post">
            <div id="elFondo" class="miFondo">
                
                <div id="panel" class="miPanel" style="text-align:center;">
                    
                    <span onclick="cerrar()" class="cerrar">&times;</span>
                    <div>

                        <h3 style="text-align: center;">Ingrese Usuario</h3>
                        <input class="miInput" placeholder="usuario">
                    </div>
                    <div>

                        <h3 style="text-align: center;">Ingrese Contraseña</h3>
                        <input type="password" class="miInput" placeholder="*****">
                    </div>
                    &nbsp;
                    <div>
                        <button type="button" style="background-color: tomato" class="miBoton">Limpiar</button>
                        <button type="submit" style="background-color: greenyellow" class="miBoton">Iniciar Sesión</button>
                    </div>
                    <div>
                        <h3><a href="/reguser">Registrarse</a></h3>
                    </div>
                    <div class="logo_area"><a href="index.html" class="logo"><img src="images/logo.jpg" alt="" height="150" width="200"></a></div>
                </div>
            </div>
        </form>
        <script>
            var elSpan = document.getElementById("cerrar");
            function abrirLogin(){
                document.getElementById("elFondo").style.display = "block";
            }
            function cerrar(){
                document.getElementById("elFondo").style.display = "none";
            }
        </script>
    </body>
</html>
