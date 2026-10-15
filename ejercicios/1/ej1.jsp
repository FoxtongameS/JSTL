<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Ejercicio 1 - JSTL</title>
    <!-- Bootstrap 5 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Iconos -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Estilos propios -->
    <link rel="stylesheet" href="../../css/estilo.css">
</head>
<body class="bg-light">

    <!-- Encabezado -->
    <header class="bg-success text-white py-3 shadow">
        <div class="container text-center">
            <h2><i class="fa-solid fa-terminal"></i> Ejercicio 1</h2>
            <p class="mb-0">Uso de <code>c:out</code> para imprimir datos</p>
        </div>
    </header>

    <!-- Contenido -->
    <main class="container my-5">
        <div class="card shadow-lg border-0">
            <div class="card-body text-center">
                <h4 class="mb-4">Primer ejemplo con JSTL</h4>

                <!-- Cadena de caracteres -->
                <p class="fs-5">
                    Cadena de caracteres: 
                    <strong><c:out value="1+2+3" /></strong>
                </p>

                <!-- Suma de valores -->
                <p class="fs-5">
                    Suma de valores: 
                    <strong><c:out value="${1+2+3}" /></strong>
                </p>
            </div>
        </div>

        <!-- Botón para volver al index -->
        <div class="text-center mt-4">
            <a href="../../index.jsp" class="btn btn-outline-dark rounded-pill">
                <i class="fa-solid fa-arrow-left"></i> Volver al inicio
            </a>
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
