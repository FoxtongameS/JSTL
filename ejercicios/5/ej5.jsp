<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Ejercicio 5 - JSTL</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

    <div class="container my-5">
        <h2 class="text-center mb-4">Ejercicio 5: Manejo de parámetros</h2>

        <!-- Resultado -->
        <div class="card shadow-lg border-0 mb-4">
            <div class="card-body text-center">
                <c:catch var="error">
                    <!-- Intentamos convertir el parámetro a número -->
                    <c:set var="valor" value="${param.valor}" />
                    <p class="fs-5 text-success">
                        Valor recibido: <c:out value="${valor}" />
                    </p>
                    <c:set var="num" value="${valor + 0}" />
                </c:catch>

                <!-- Si hubo error -->
                <c:if test="${not empty error}">
                    <p class="fs-5 text-danger">
                        Se produjo un error: <c:out value="${error}" />
                    </p>
                </c:if>
            </div>
        </div>

        <!-- Botones -->
        <div class="text-center">
            <a href="ej5.jsp?valor=prueba" class="btn btn-outline-danger rounded-pill mx-2">Enviar 'prueba'</a>
            <a href="ej5.jsp?valor=1234" class="btn btn-outline-success rounded-pill mx-2">Enviar '1234'</a>
            <a href="ej5.jsp" class="btn btn-outline-dark rounded-pill mx-2">No enviar parámetro</a>
        </div>

        <!-- Botón para volver -->
        <div class="text-center mt-4">
            <a href="../../index.jsp" class="btn btn-outline-primary rounded-pill">
                <i class="fa-solid fa-arrow-left"></i> Volver al inicio
            </a>
        </div>
    </div>

</body>
</html>
