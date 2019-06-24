<!doctype html>
<html lang="en">
<head>
    <title>The Materialize Example</title>
    <meta name = "viewport" content = "width = device-width, initial-scale = 1">

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel = "stylesheet"
          href = "https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel = "stylesheet"
          href = "https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/css/materialize.min.css">
    <script type = "text/javascript"
            src = "https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src = "https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/js/materialize.min.js">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.1/js/materialize.min.js"></script>
</head>

<body class = "container">
<section class="container">
    <div class="row">
        <h3 class="center-align">CONTACTO</h3>
        <article class="col s6 offset-s3">
            <form>
                <div class="input-field">
                    <i class="material-icons prefix">mode_edit</i>
                    <label for="id">Id</label>
                    <textarea name="id" id="id" rows="10" class="materialize-textarea"  length="140" required></textarea>
                </div>
                <div class="input-field">
                    <i class="material-icons prefix">perm_identity</i>
                    <label for="nombre">Nombre</label>
                    <input type="text" id="nombre" name="nombre" required>
                </div>

                <div class="input-field">
                    <i class="material-icons prefix">person_pin</i>
                    <label for="apellido">Apellido</label>
                    <input type="text" id="apellido" name="apellido" required>
                </div>

                <div class="input-field">
                    <i class="material-icons prefix">email</i>
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" required>
                </div>

                <div class="input-field">
                    <i class="material-icons prefix">mode_edit</i>
                    <label for="identificacion">Identificacion</label>
                    <textarea name="mensaje" id="identificacion" rows="10" class="materialize-textarea"  length="140" required></textarea>
                </div>

                <div class="input-field">
                    <i class="material-icons prefix">mode_edit</i>
                    <label for="direccion">Direccion</label>
                    <textarea name="Direccion" id="direccion" rows="10" class="materialize-textarea"  length="140" required></textarea>
                </div>
                <p class="center-align">
                    <button class="waves-effect waves-light btn" type="submit" onclick="add()"><i class="material-icons right">send</i>enviar</button>
                </p>

            </form>

        </article>
    </div>
</section>
<table class = "striped bordered">
    <thead>
    <tr>
        <th>Id</th>
        <th>Nombre</th>
        <th>Apellido</th>
        <th>Identificacion</th>
        <th>Direccion</th>
        <th>Email</th>
    </tr>
    </thead>

    <tbody id="tabla">
    </tbody>
</table>
</body>
<script>

    $.ajax({
        type: "GET",
        url: "/api/cliente",
        success: function(records){
            records.forEach(function(data) {
                var newRowContent = '<tr><td>'+data.idCli+'</td><td>'+data.nombreCli+'</td><td>'
                    +data.apellidoCli+'</td><td>'+data.identificacionCli+'</td><td>'
                    +data.direccionCli+'</td><td>'+data.emailCli+'</td></tr>';
                $("#tabla").append(newRowContent);
            });
        },
        error: function(err) {
            console.log(err);
        }
    });

    function add(){
        var id = $('#id').val();
        var nombre = $('#nombre').val();
        var apellido = $('#apellido').val();
        var identificacion = $('#identificacion').val();
        var direccion = $('#direccion').val();
        var email = $('#email').val();

        $.ajax({
            type: "POST",
            url: "/api/cliente",
            data: JSON.stringify({
                idCli:id,nombreCli:nombre,apellidoCli:apellido,identificacionCli:identificacion,direccionCli:direccion,emailCli:email
            }),
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: function(data){
                var newRowContent = '<tr><td>'+data.idCli+'</td><td>'+data.nombreCli+'</td><td>'+data.apellidoCli+'</td><td>'+data.identificacionCli+'</td><td>'+data.direccionCli+'</td><td>'+data.emailCli+'</td></tr>';
                $("#tabla").append(newRowContent);

            },
            error: function(err) {
                console.log(err);
            }
        });
    }


</script>>
</html>