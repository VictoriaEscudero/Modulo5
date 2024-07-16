<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Billetera digital, avance de proyecto alkemy, utilizando html, css y bootstrap">
    <meta name="author" content="Victoria Escudero">
    <link rel="shortcut icon" href="./img/icon_wallet.webp" type="image/x-icon">
    <title>Menú Principal - Billetera Digital</title>
    <link rel="stylesheet" href="./css/styles.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg bg-info">
            <div class="container-fluid">
                <a class="navbar-brand" href="index.jsp"><img src="./img/icon_wallet.webp" alt="logo-alke" width="30" class="d-inline-block align-text-top">AlkeWallet</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Menú</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="deposit.jsp">Depositar</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp">Cerrar Sesión</a>
                    </li>
                </ul>
                </div>
            </div>
        </nav>
    </header>
    <main>
        <div class="container-fluid text-center">
            <h2 class="text-info">Menú Principal</h2>
            <div class="balance">
                <div><img src="./img/tarjetaBancaria.jpg" alt="tarjeta bancaria" class="tarjeta"></div>
                <h4>Dinero en cuenta:</h4>
                <h3>$<%= usuario.getBalance() %></h3><br>
            </div>
            <a href="deposit.jsp" class="btn btn-info text-white">Depositar</a>
            <a href="sendmoney.jsp" class="btn btn-info text-white">Enviar Dinero</a>
            <a href="transactions.jsp" class="btn btn-info text-white">Últimos <br>Movimientos</a>
        </div>
    </main>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <footer>
        <div>
            <span>Comunícate con nosotros</span><br>
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