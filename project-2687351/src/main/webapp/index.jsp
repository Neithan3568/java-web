<%--suppress ALL --%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <title>formulario</title>
</head>
<body>
<h1><%= "REGISTRATE" %>
</h1>
<br/>
<form>
    <div class="mb-3">
        <label for="Nombres" class="form-label">Nombres</label>
        <input type="Nombres" class="form-control" id="Nombres" aria-describedby="emailHelp"><input>
    </div>

    <div class="mb-3">
        <label for="Apellidos" class="form-label">Apellidos</label>
        <input type="Apellidos" class="form-control" id="Apellidos"><input>
    </div>

    <div class="mb-3">
        <label for="Correo" class="form-label">Correo</label>
        <input type="Correo" class="form-control" id="Correo"><input>
    </div>

    <div class="mb-3">
        <label for="Contraseña" class="form-label">Contraseña</label>
        <input type="Contraseña" class="form-control" id="Contraseña"><input>
    </div>

    <button type="Entrar" class="btn btn-primary">Entrar</button>

</form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>