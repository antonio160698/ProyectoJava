<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <title>Login</title>
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
        .bg-1 h3 {color: #fff;}
        .bg-1 p {font-style: italic;}
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
        .nav-tabs li a {
            color: #777;
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
<body BACKGROUND="img/tec.jpg" id="myPage" data-spy="scroll" data-target=".navbar" data-offset="50">
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid">

        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li style="text-align:center">TIENDA DE COMPUTADORAS</li>
                <li><a href="/">HOME</a></li>
                <li><a href="/Categorias">CATEGORIAS</a></li>
                <a type="button" class="btn btn-success" href="/login">Login</a>
                <button type="button" class="btn btn-success">Registrarse</button>
                <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="container pt-4">
    <br>
    <br>
    <br>
</div>

<div class="container">
    <div class="d-flex justify-content-center h-100">
        <div class="card">
            <article class="card-body">

                <h4 class="card-title mb-4 mt-1">Registrate!!</h4>
                <form>
                    <div class="form-group">
                        <label>Tu correo</label>
                        <input name="" class="form-control" placeholder="Email" type="email" id="email">
                    </div> <!-- form-group// -->
                    <div class="form-group">
                        <a class="float-right" href="#">Forgot?</a>
                        <label>Your name</label>
                        <input class="form-control" placeholder="name" type="input" id="nombre">
                    </div> <!-- form-group// -->
                    <div class="form-group">
                        <div class="checkbox">
                            <label> <input type="checkbox"> Save password </label>
                        </div> <!-- checkbox .// -->
                    </div> <!-- form-group// -->
                    <div class="form-group">
                        <button type="submit" class="btn btn-primary btn-block" onclick="po()"> Login  </button>
                    </div> <!-- form-group// -->
                </form>
            </article>
        </div> < <!-- form-group// -->
    </div>
    <div class="col-md-6 text-right">
    </div>
</div> <!-- form-group// -->
</form>
</article>
</div> <!-- card.// -->
</body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src = "https://www.google.com/recaptcha/api.js" async defer > </script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="https://unpkg.com/axios/dist/axios.min.js"></script>
<script>
    function po()
    {
        var nom = document.getElementById('nombre').value;
        var email = document.getElementById('email').value;
        axios({
            method: 'post',
            url: '/api/cliente',
            data: {
                idCli:3,
                nombreCli: nom,
                emailCli: email,
            }
        }).then(function(result){
            console.log("listo los datos", result.data);
            for(var i=0; i<result.data.length;i++) {
                document.write('<p> Nombre:'+result.data[i].nombre +'</p>');
            }
        }).catch(function(err){
            console.log(err);
        });
    }
    function ge()
    {
        axios({
            method: 'get',
            url: '/api/cliente',
        }).then(function(result){
            console.log("listo los datos", result.data);
        }).catch(function(err){
            console.log(err);
        });
    }
</script>
<style>img.grande{width:200px !important; height:200px;aling-text:center;}</style>
</html>
