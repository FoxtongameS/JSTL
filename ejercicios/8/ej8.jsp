<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Ejercicio 8 - PostgreSQL</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">

    <div class="container my-5">
        <h2 class="text-center mb-4">Ejercicio 8: Insertar datos en PostgreSQL</h2>

        <div class="card shadow-lg border-0">
            <div class="card-body">
                <form action="resultEj8.jsp" method="POST" class="text-center">
                    <div class="mb-3">
                        <label for="nombre" class="form-label">Nombre:</label>
                        <input type="text" class="form-control rounded-pill" id="nombre" name="nombre" required>
                    </div>
                    <div class="mb-3">
                        <label for="apellido1" class="form-label">Primer Apellido:</label>
                        <input type="text" class="form-control rounded-pill" id="apellido1" name="apellido1" required>
                    </div>
                    <div class="mb-3">
                        <label for="apellido2" class="form-label">Segundo Apellido:</label>
                        <input type="text" class="form-control rounded-pill" id="apellido2" name="apellido2">
                    </div>
                    <div class="mb-3">
                        <label for="edad" class="form-label">Edad:</label>
                        <input type="number" class="form-control rounded-pill" id="edad" name="edad" required>
                    </div>
                    <input type="submit" class="btn btn-outline-info rounded-pill" value="Guardar">
                </form>
            </div>
        </div>

        <div class="text-center mt-4">
            <a href="../../index.jsp" class="btn btn-outline-dark rounded-pill">
                <i class="fa-solid fa-arrow-left"></i> Volver al inicio
            </a>
        </div>
    </div>

</body>
</html>
