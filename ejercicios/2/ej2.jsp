<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Ejercicio 2 - JSTL</title>
    <!-- Bootstrap 5 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Iconos -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Estilos propios -->
    <link rel="stylesheet" href="../../css/estilo.css">
</head>
<body class="bg-light">

    <!-- Encabezado -->
    <header class="bg-info text-white py-3 shadow">
        <div class="container text-center">
            <h2><i class="fa-solid fa-user"></i> Ejercicio 2</h2>
            <p class="mb-0">Uso de <code>c:set</code> y recolección de datos</p>
        </div>
    </header>

    <!-- Contenido -->
    <main class="container my-5">
        <div class="card shadow-lg border-0">
            <div class="card-body">
                <h4 class="text-center mb-4">Formulario de Datos Personales</h4>

                <!-- Formulario -->
                <form action="procesar2.jsp" method="POST" class="row g-3">
                    <div class="col-md-4">
                        <label for="nombre" class="form-label">Nombre</label>
                        <input type="text" class="form-control rounded-pill" id="nombre" name="nombre" placeholder="Ingrese su nombre">
                    </div>
                    <div class="col-md-4">
                        <label for="apellido1" class="form-label">Primer Apellido</label>
                        <input type="text" class="form-control rounded-pill" id="apellido1" name="apellido1" placeholder="Ingrese su primer apellido">
                    </div>
                    <div class="col-md-4">
                        <label for="apellido2" class="form-label">Segundo Apellido</label>
                        <input type="text" class="form-control rounded-pill" id="apellido2" name="apellido2" placeholder="Ingrese su segundo apellido">
                    </div>
                    <div class="col-12 text-center mt-3">
                        <button type="submit" class="btn btn-outline-success rounded-pill">
                            <i class="fa-solid fa-paper-plane"></i> Enviar
                        </button>
                        <a href="../../index.jsp" class="btn btn-outline-dark rounded-pill ms-2">
                            <i class="fa-solid fa-arrow-left"></i> Volver al inicio
                        </a>
                    </div>
                </form>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3 mt-5">
        <p class="mb-0">© 2026 | Paula Andrea Hurtado Vega & James Ricardo Amaya Cárdenas</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
