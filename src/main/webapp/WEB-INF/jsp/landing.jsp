<!DOCTYPE html>
<html lang="en">
<head>

    <title>Tienda</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <style>
        body {
            font: 400 15px/1.8 Lato, sans-serif;
            color: #777;
        }
        h3, h4 {
            margin: 10px 0 30px 0;
            letter-spacing: 10px;
            font-size: 20px;
            color: #111;
        }
        .container {
            padding: 80px 120px;
        }
        .person {
            border: 10px solid transparent;
            margin-bottom: 25px;
            width: 80%;
            height: 80%;
            opacity: 0.7;
        }
        .person:hover {
            border-color: #f1f1f1;
        }
        .carousel-inner img {
            -webkit-filter: grayscale(90%);
            filter: grayscale(90%); /* make all photos black and white */
            width: 100%; /* Set width to 100% */
            margin: auto;
        }
        .carousel-caption h3 {
            color: #fff !important;
        }
        @media (max-width: 600px) {
            .carousel-caption {
                display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
            }
        }
        .bg-1 {
            background: #2d2d30;
            color: #bdbdbd;
        }
        .bg-1 h3 {color: #fff;}
        .bg-1 p {font-style: italic;}
        .list-group-item:first-child {
            border-top-right-radius: 0;
            border-top-left-radius: 0;
        }
        .list-group-item:last-child {
            border-bottom-right-radius: 0;
            border-bottom-left-radius: 0;
        }
        .thumbnail {
            padding: 0 0 15px 0;
            border: none;
            border-radius: 0;
        }
        .thumbnail p {
            margin-top: 15px;
            color: #555;
        }
        .btn {
            padding: 10px 20px;
            background-color: #333;
            color: #f1f1f1;
            border-radius: 0;
            transition: .2s;
        }
        .btn:hover, .btn:focus {
            border: 1px solid #333;
            background-color: #fff;
            color: #000;
        }
        .modal-header, h4, .close {
            background-color: #333;
            color: #fff !important;
            text-align: center;
            font-size: 30px;
        }
        .modal-header, .modal-body {
            padding: 40px 50px;
        }
        .nav-tabs li a {
            color: #777;
        }
        #googleMap {
            width: 100%;
            height: 400px;
            -webkit-filter: grayscale(100%);
            filter: grayscale(100%);
        }
        .navbar {
            font-family: Montserrat, sans-serif;
            margin-bottom: 0;
            background-color: #2d2d30;
            border: 0;
            font-size: 11px !important;
            letter-spacing: 4px;
            opacity: 0.9;
        }
        .navbar li a, .navbar .navbar-brand {
            color: #d5d5d5 !important;
        }
        .navbar-nav li a:hover {
            color: #fff !important;
        }
        .navbar-nav li.active a {
            color: #fff !important;
            background-color: #29292c !important;
        }
        .navbar-default .navbar-toggle {
            border-color: transparent;
        }
        .open .dropdown-toggle {
            color: #fff;
            background-color: #555 !important;
        }
        .dropdown-menu li a {
            color: #000 !important;
        }
        .dropdown-menu li a:hover {
            background-color: red !important;
        }
        footer {
            background-color: #2d2d30;
            color: #f5f5f5;
            padding: 32px;
        }
        footer a {
            color: #f5f5f5;
        }
        footer a:hover {
            color: #777;
            text-decoration: none;
        }
        .form-control {
            border-radius: 0;
        }
        textarea {
            resize: none;
        }
    </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">

<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">

        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li style="text-align:center">TIENDA DE COMPUTADORAS</li>
                <li><a href="#myPage">HOME</a></li>
                <li><a href="/Categorias">CATEGORIAS</a></li>
                <a type="button" class="btn btn-success" href="/login">Login</a>
                <a type="button" class="btn btn-success" href="/registro">Registrarse</a>
                <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
            </ul>
        </div>
    </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img src="https://media.wired.com/photos/5b23013e4cf42749fa547c97/master/pass/Samsung-Galaxy-Tab-S3-SOURCE-Samsung.jpg" width="1200" height="400">
            <div class="carousel-caption">
                <h3>Tablets</h3>

            </div>
        </div>

        <div class="item">
            <img src="https://images.idgesg.net/images/article/2018/12/macbook-2017-100783361-large.jpg" width="1200" height="400">
            <div class="carousel-caption">
                <h3>Laptops</h3>

            </div>
        </div>

        <div class="item">
            <img src="https://media.wired.com/photos/5beca50e6b9c82549ab0b0f7/master/pass/Surface-Studio-2-5.jpg" width="1200" height="400">
            <div class="carousel-caption">
                <h3>Desktops</h3>

            </div>
        </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<h1></h1>
<div classN="jumbotron">
    <h1 class="display-4">Todo tipo de dispositivos</h1>
    <p class="lead">Hay para todo tipo de uso</p>
    <hr class="my-4">
    <p>Hay precios de todos los tamanos</p>
</div>

<!-- Container (The Tablets Section) -->
<div id="Tablets" class="container text-center">
    <h3>DISPOSITIVOS DESTACADOS</h3>
    <p>Se vende tablets, laptops </p>
    <br>
    <div class="row">
        <div class="col-sm-4">
            <p class="text-center"><strong>Tablet Samsung Galaxy Tab A</strong></p><br>
            <a href="#demo" data-toggle="collapse">
                <img src="https://images.pcel.com/n/Computadoras-Tablets-Samsung-SM-T380NZKMXAR-205362-D2FEO1fMiSHKAodq.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
            </a>
            <div id="demo" class="collapse">
                <p>Procesador Qualcomm Snapdragon 425 Quad-Core (1.4GHz)</p>
                <p>Memoria RAM de 2GB, Almacenamiento de 16GB </p>
                <p>Android 7.1</p>
            </div>
        </div>
        <div class="col-sm-4">
            <p class="text-center"><strong>Tablet Lenovo Essential Tab 7 </strong></p><br>
            <a href="#demo2" data-toggle="collapse">
                <img src="https://images.pcel.com/n/Computadoras-Tablets-Lenovo-ZA410012MX-Essential-Tab-7-203182-9QeMIJKrz6hTcRVN.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
            </a>
            <div id="demo2" class="collapse">
                <p>Procesador Mediatek Quad Core (hasta 1.3 GHz)</p>
                <p> Memoria RAM de 1GB, Almacenamiento 8GB </p>
                <p>Android 7.1</p>
            </div>
        </div>
        <div class="col-sm-4">
            <p class="text-center"><strong>Tablet Lanix Ilium Pad E8</strong></p><br>
            <a href="#demo3" data-toggle="collapse">
                <img src="https://images.pcel.com/n/Computadoras-Tablets-LANIX-21742-181732-zekx0l2ubfl4KoPb.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
            </a>
            <div id="demo3" class="collapse">
                <p>Procesador Quad-Core (1.30 GHz)</p>
                <p>Memoria RAM de 1GB, Almacenamiento interno de 16GB</p>
                <p>Android 7.1</p>
            </div>
        </div> <br>
        <div class="row">
            <div class="col-sm-4">
                <p class="text-center"><strong>Desktop DELL Inspiron 3470 SFF </strong></p><br>
                <a href="#demooo" data-toggle="collapse">
                    <img src="https://images.pcel.com/n/Computadoras-Desktops-DELL-X4G01-189796-VLRNAoXXC6QBQKK1.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
                </a>
                <div id="demooo" class="collapse">
                    <p> Procesador Intel Core i5 8400 (hasta 4.00 GHz)</p>
                    <p> Memoria de 8GB DDR4</p>
                    <p> S.O. Windows 10 Home (64 Bits)</p>
                </div>
            </div>
            <div class="col-sm-4">
                <p class="text-center"><strong>All in One Lenovo ThinkCentre M810Z</strong></p><br>
                <a href="#demooo2" data-toggle="collapse">
                    <img src="https://images.pcel.com/n/Computadoras-Desktops-Lenovo-10NYS09M00-241830-EOBcoMQQ1LJWXQaJ.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
                </a>
                <div id="demooo2" class="collapse">
                    <p> Procesador Intel Core i5 6400 (hasta 3.30GHz)</p>
                    <p> Memoria de 8GB DDR4</p>
                    <p> S.O. Windows 10 Pro (64 Bits)</p>
                </div>
            </div>
            <div class="col-sm-4">
                <p class="text-center"><strong>All in One HP 205 G3</strong></p><br>
                <a href="#demooo3" data-toggle="collapse">
                    <img src="https://images.pcel.com/n/Computadoras-Desktops-Hewlett-Packard-4VY75LAELIFE2TB-197232-Ay1ydqvV3m43hYgs.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
                </a>
                <div id="demooo3" class="collapse">
                    <p> Procesador AMD E2 9000 (hasta 2.2 GHz)</p>
                    <p> Memoria de 4GB DDR4</p>
                    <p> S.O. Windows 10 Home</p>
                </div>
            </div>
        </div>
    </div>
</div>

</div>


<!-- Footer -->
<footer class="text-center">
    <a class="up-arrow" href="#myPage" data-toggle="tooltip" title="TO TOP">
        <span class="glyphicon glyphicon-chevron-up"></span>
    </a><br><br>

</footer>



<script>
    $(document).ready(function(){
        // Initialize Tooltip
        $('[data-toggle="tooltip"]').tooltip();

        // Add smooth scrolling to all links in navbar + footer link
        $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

            // Make sure this.hash has a value before overriding default behavior
            if (this.hash !== "") {

                // Prevent default anchor click behavior
                event.preventDefault();

                // Store hash
                var hash = this.hash;

                // Using jQuery's animate() method to add smooth page scroll
                // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 900, function(){

                    // Add hash (#) to URL when done scrolling (default click behavior)
                    window.location.hash = hash;
                });
            } // End if
        });
    })
</script>

</body>
</html>