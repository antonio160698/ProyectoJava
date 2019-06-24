<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <title>Electronicxs</title>
    <nav class="navbar navbar-expand-lg navbar-dark bg-info">
        <a class="navbar-brand" href="#">Electronicx</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Categorias <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Subcategorias</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Dropdown
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <div class="input-group">
                    <input class="form-control" type="search" placeholder="Search" aria-label="Search">
                    <div class="input-group-append">
                        <button class="btn btn-danger" id="button-addon2"><i class="fas fa-search text-light"></i></button>
                    </div>
                </div>
            </form>
            <a class="btn btn-info ml-2" ><i class="fas fa-shopping-cart text-light"></i></a>
            <!--<div class="btn-group dropleft">
            <a class="btn btn-info ml-2 dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-shopping-cart text-light"></i></a>
            <div class="dropdown-menu mt-5" >
              <form class="px-4 py-3">
                <div class="form-group">
                  <label for="exampleDropdownFormEmail1">Email address</label>
                  <input type="email" class="form-control" id="exampleDropdownFormEmail1" placeholder="email@example.com">
                </div>
                <div class="form-group">
                  <label for="exampleDropdownFormPassword1">Password</label>
                  <input type="password" class="form-control" id="exampleDropdownFormPassword1" placeholder="Password">
                </div>
             <div class="form-group">
      <div class="form-check">
        <input type="checkbox" class="form-check-input" id="dropdownCheck">
        <label class="form-check-label" for="dropdownCheck">
          Remember me
        </label>
      </div>
    </div>
    <button type="submit" class="btn btn-primary">Sign in</button>
  </form>
  <div class="dropdown-divider"></div>
  <a class="dropdown-item" href="#">New around here? Sign up</a>
  <a class="dropdown-item" href="#">Forgot password?</a>
</div>
</div>-->
        </div>
    </nav>
</head>
<body>
<div class="container pt-4">
    <div class="card">
        <h5 class="card-header">Nombre del producto</h5>
        <div class="card-body">
            <div class="text-center">
                <img src="data:image/png;base64,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" class="card-img-top img-thumbnail grande" alt="..." >
            </div>
            <hr>
            <p class="card-text">Descripcion del producto</p><p id="nombre_d"></p>
            <p class="card-text">En existencia</p>
            <p class="card-text">Precio</p>
            <a href="#" class="btn btn-info right">Comprar!!!</a>
            <a href="#" class="btn btn-info right" onclick="po()">Agregar Producto</a>
            <a href="#" class="btn btn-info right" onclick="ge()">Ver Producto</a>
        </div>
    </div>
</div>
</body>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="https://unpkg.com/axios/dist/axios.min.js"></script>
<script>
    function po()
    {
        axios({
            method: 'post',
            url: '/api/producto',
            data: {
                id:1,
                img_cp: 'EBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERA//2Q==',
                nombre: 'DELL',
                p_cp: 12000.00,
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
            url: '/api/producto',
        }).then(function(result){
            console.log("listo los datos", result.data);
        }).catch(function(err){
            console.log(err);
        });
    }
</script>
<style>img.grande{width:200px !important; height:200px;aling-text:center;}</style>
</html>
