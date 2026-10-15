<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Guía JSTL - Ejercicios</title>
    <!-- Bootstrap 5 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Iconos -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Estilos propios -->
    <link rel="stylesheet" href="css/estilo.css">
</head>
<body class="bg-light">

    <!-- Encabezado -->
    <header class="bg-primary text-white py-4 shadow">
        <div class="container text-center">
            <h1 class="fw-bold"><i class="fa-solid fa-code"></i> Guía JSTL</h1>
            <p class="lead">Ejercicios prácticos con un nuevo diseño</p>
        </div>
    </header>

    <!-- Contenido principal -->
    <main class="container my-5">
        <div class="row g-4">
            <!-- Genera las cards de los ejercicios -->
            <c:forEach var="i" begin="1" end="8">
                <div class="col-md-3">
                    <div class="card h-100 shadow-sm border-0">
                        <div class="card-body text-center">
                            <i class="fa-solid fa-laptop-code fa-2x text-primary mb-3"></i>
                            <h5 class="card-title">Ejercicio ${i}</h5>
                            <p class="card-text">Práctica con JSTL #${i}</p>
                            <a href="ejercicios/${i}/ej${i}.jsp" class="btn btn-outline-primary rounded-pill">
                                Abrir
                            </a>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
    </main>

    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3 mt-5">
        <p class="mb-0">Modificado por Diego Alejandro Villamizar Florez</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
