<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Ejercicio 6 - JSTL</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

    <div class="container my-5">
        <h2 class="text-center mb-4">Ejercicio 6: Uso de c:forEach</h2>

        <div class="card shadow-lg border-0">
            <div class="card-body">
                <c:forEach var="i" begin="1" end="23" step="2" varStatus="status">
                    <c:choose>
                        <c:when test="${i == 1}">
                            <p class="text-primary fw-bold">${i} Estoy en uno</p>
                        </c:when>
                        <c:when test="${status.count == 5}">
                            <p class="text-danger fw-bold">Estoy en la iteración numero 5</p>
                        </c:when>
                        <c:otherwise>
                            <p class="text-success fw-bold">${i}</p>
                        </c:otherwise>
                    </c:choose>
                </c:forEach>
            </div>
        </div>

        <!-- Botón para volver -->
        <div class="text-center mt-4">
            <a href="../../index.jsp" class="btn btn-outline-dark rounded-pill">
                <i class="fa-solid fa-arrow-left"></i> Volver al inicio
            </a>
        </div>
    </div>

</body>
</html>
