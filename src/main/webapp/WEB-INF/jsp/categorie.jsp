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
                <li><a href="#myPage">Computadoras</a></li>
                <li><a href="#Tablets">Tablets</a></li>
                <li><a href="#Laptops">Laptops</a></li>
                <li><a href="#Desktops">Desktops</a></li>
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
            <img src="https://http2.mlstatic.com/tablet-x-view-proton-sapphire-lt-10-hd-quadcore-16gb-D_NQ_NP_672578-MLA25996965974_092017-F.jpg" alt="New York" width="1200" height="400">
            <div class="carousel-caption">
                <h3>Tablets</h3>

            </div>
        </div>

        <div class="item">
            <img src="https://www.paramountind.com/wp-content/uploads/2019/02/2-Lenovo-Ideapad-320-1200x700.jpg" alt="Chicago" width="1200" height="400">
            <div class="carousel-caption">
                <h3>Laptops</h3>

            </div>
        </div>

        <div class="item">
            <img src="https://d3mrnpbbo94dn5.cloudfront.net/uploads/article_gallery_item/image/239/gallery_detail_ahorrar_energi_a_con_tu_PC_3.png" alt="Los Angeles" width="1200" height="400">
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

<!-- Container (The Tablets Section) -->
<div id="Tablets" class="container text-center">
    <h3>Tablets</h3>
    <p>Vendemos las mejores tablets del mercado, tales como Samsung Galaxy, Lenovo y mucho mas.</p>
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
        </div>
    </div>
</div>

<!-- Container (The Laptops Section) -->
<div id="Laptops" class="container text-center">
    <h3>Laptops</h3>
    <p>Vendemos las mejores laptops del mercado, tales como Dell, HP y mucho mas.</p>
    <br>
    <div class="row">
        <div class="col-sm-4">
            <p class="text-center"><strong>Laptop DELL Inspiron 14 3467</strong></p><br>
            <a href="#demoo" data-toggle="collapse">
                <img src="https://images.pcel.com/n/Computadoras-Laptops-DELL-06FMY-198366-xQ9nHjrQ4tut6oPK.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
            </a>
            <div id="demoo" class="collapse">
                <p> Procesador Intel Core i5 7200U (hasta 3.10 GHz) </p>
                <p> Memoria de 8GB DDR4</p>
                <p> S.O. Windows 10 Home (64 Bits)</p>
            </div>
        </div>
        <div class="col-sm-4">
            <p class="text-center"><strong> Laptop HP 240 G6 </strong></p><br>
            <a href="#demoo2" data-toggle="collapse">
                <img src="https://images.pcel.com/n/Computadoras-Laptops-Hewlett-Packard-3XU21ELIFE2TB-191756-og5Z5DwpygPwDmvO.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
            </a>
            <div id="demoo2" class="collapse">
                <p> Procesador Intel Celeron N4000 (hasta 2.60 GHz)</p>
                <p> Memoria de 4GB DDR4</p>
                <p> S.O. Windows 10 Home</p>
            </div>
        </div>
        <div class="col-sm-4">
            <p class="text-center"><strong>Laptop Lenovo IdeaPad 330S-14IKB</strong></p><br>
            <a href="#demoo3" data-toggle="collapse">
                <img src="https://images.pcel.com/n/Computadoras-Laptops-Lenovo-81F4000DLM-196456-3u2u5JjK0qjAS4Cp.jpg" class="img-circle person" alt="Random Name" width="255" height="255">
            </a>
            <div id="demoo3" class="collapse">
                <p> Procesador Intel Core i3 7020U (2.30 GHz)</p>
                <p> Memoria de 4GB DDR4</p>
                <p> S.O. Windows 10 Home (64 Bits)</p>
            </div>
        </div>
    </div>
</div>

<!-- Container (The Desktops Section) -->
<div id="Desktops" class="container text-center">
    <h3>Desktops</h3>
    <p>Vendemos las mejores desktops del mercado, tales como Dell, Lenovo y mucho mas.</p>
    <br>
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
