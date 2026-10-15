<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Resultado Ejercicio 4</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

    <div class="container my-5">
        <div class="card shadow-lg border-0">
            <div class="card-body text-center">
                <h4 class="mb-4">Resultado de tu selección</h4>

                <!-- Condicional múltiple -->
                <c:choose>
                    <c:when test="${param.lenguaje == 'Java'}">
                        <p class="fs-5 text-success"><i class="fa-brands fa-java"></i> ¡Excelente elección! Java es robusto y versátil.</p>
                    </c:when>
                    <c:when test="${param.lenguaje == 'C++'}">
                        <p class="fs-5 text-primary"><i class="fa-solid fa-c"></i> C++ es poderoso para sistemas y rendimiento.</p>
                    </c:when>
                    <c:when test="${param.lenguaje == 'Perl'}">
                        <p class="fs-5 text-warning"><i class="fa-solid fa-code"></i> Perl es muy útil para procesamiento de texto.</p>
                    </c:when>
                    <c:otherwise>
                        <p class="fs-5 text-danger"><i class="fa-solid fa-triangle-exclamation"></i> No seleccionaste ningún lenguaje.</p>
                    </c:otherwise>
                </c:choose>
            </div>
        </div>

        <div class="text-center mt-4">
            <a href="ej4.jsp" class="btn btn-outline-primary rounded-pill">
                <i class="fa-solid fa-arrow-left"></i> Volver al formulario
            </a>
        </div>
    </div>

</body>
</html>
