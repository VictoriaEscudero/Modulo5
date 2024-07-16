<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es" data-bs-theme="dark"> <!--Se establece idioma y tema oscuro-->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- Responsividad-->
    <meta name="description" content="Billetera digital, avance de proyecto alkemy, utilizando html, css y bootstrap"> <!-- Breve descripción de contenido-->
    <meta name="author" content="Victoria Escudero">
    <link rel="shortcut icon" href="./img/icon_wallet.webp" type="image/x-icon"> <!--imagen que aparece en pestaña del navegador-->
    <title>Billetera Digital ALKEWALLET</title>
    <link rel="stylesheet" href="./css/styles.css"> <!--Se vincula a hoja de estilos-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"> <!--Se vincula a Bootstrap-->
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg bg-info"> <!--Barra de navegación-->
            <div class="container-fluid">
                <a class="navbar-brand" href="#"><img src="./img/icon_wallet.webp" alt="logo-alke" width="30" class="d-inline-block align-text-top">AlkeWallet</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="login.jsp">Iniciar Sesión</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" href="menu.jsp">Menú</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" href="deposit.jsp">Depósito</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" href="sendmoney.jsp">Transferir</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" href="transactions.jsp">Últimos movimientos</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
    <main>
        <div><marquee behavior="scope" direction="left">La billetera digital más <strong>confiable</strong></marquee></div>
        <!--Se inserta carrusel-->
        <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="true">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="./img/Chanchito2.png" class="d-block w-100" alt="Columnas de monedas que crecen exponencialmente">
                    <div class="carousel-caption d-md-block">
                        <h5>Invierte con nosotros</h5>
                        <p>Aumenta la <strong>rentabilidad</strong> de tus activos</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="./img/billeteraConBilletesChilenos2.png" class="d-block w-100" alt="Billetera con billetes chilenos">
                    <div class="carousel-caption d-md-block">
                        <h5>Dinero accesible</h5>
                        <p>Mantén en <strong>orden</strong> tus finanzas y obtén fácil acceso a múltiples transacciones</p>
                    </div>
            </div>
                <div class="carousel-item">
                    <img src="./img/familias-felices.jpg" class="d-block w-100" alt="Familia sonriente">
                    <div class="carousel-caption d-md-block">
                        <h5>Mantén tu dinero seguro</h5>
                        <p>Para que disfrutes con tu familia <strong>sin preocupaciones</strong></p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <div class="p-1 text-center text-primary-emphasis bg-primary-subtle border border-primary-subtle rounded-3">
            <p>Inicia sesión para comenzar a disfrutar de nuestros servicios, si aún no tienes una cuenta, créala <a href="/login.jsp">AQUI</a></p>
        </div>
    </main>
    <!--Se inserta script de bootstrap-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <footer> <!--Pie de página-->
        <div>
            <span>Comunícate con nosotros</span><br>
            <!--Se insertan íconos y vínculos de RRSS-->
            <a href="http://www.instagram.com/alkewallet"><img src="./img/instagram.png" alt="Logo Instagram" width="20px"></img></a>
            <a href="http://www.twitter.com/alkewallet"><img src="./img/twitter.png" alt="Logo Twitter" width="20px"></img></a>
            <a href="http://wa.me/56999027029"><img src="./img/whatsapp.png" alt="Logo Whatsapp" width="20px"></img></a>
            <a href="http://www.facebook.com/alkewallet"><img src="./img/facebook.png" alt="Logo Facebook" width="20px"></img></a>
        </div>
        <div style="text-align: left">
            <br><span>© 2024 <em>Creado por <strong>Victoria Escudero</strong></em></span>
        </div>
    </footer>
</body>
</html>