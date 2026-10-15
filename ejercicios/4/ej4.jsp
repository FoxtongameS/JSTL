<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Ejercicio 4 - JSTL</title>
    <!-- Bootstrap 5 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Iconos -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="../../css/estilo.css">
</head>
<body class="bg-light">

    <!-- Encabezado -->
    <header class="bg-primary text-white py-3 shadow">
        <div class="container text-center">
            <h2><i class="fa-solid fa-code-branch"></i> Ejercicio 4</h2>
            <p class="mb-0">Uso de <code>c:choose</code>, <code>c:when</code> y <code>c:otherwise</code></p>
        </div>
    </header>

    <!-- Contenido -->
    <main class="container my-5">
        <div class="card shadow-lg border-0">
            <div class="card-body">
                <h4 class="text-center mb-4">Selecciona tu lenguaje favorito</h4>

                <!-- Formulario -->
                <form action="procesar4.jsp" method="POST" class="text-center">
                    <div class="mb-3">
                        <select name="lenguaje" id="lenguaje" class="form-select w-50 mx-auto rounded-pill">
                            <option value="">-- Selecciona un lenguaje --</option>
                            <option value="Java">Java</option>
                            <option value="C++">C++</option>
                            <option value="Perl">Perl</option>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-outline-success rounded-pill">
                        <i class="fa-solid fa-paper-plane"></i> Enviar
                    </button>
                    <a href="../../index.jsp" class="btn btn-outline-dark rounded-pill ms-2">
                        <i class="fa-solid fa-arrow-left"></i> Volver al inicio
                    </a>
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
