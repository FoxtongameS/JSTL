<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resultado Ejercicio 7</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">

    <div class="container my-5">
        <h2 class="text-center mb-4">Tokens generados</h2>

        <div class="card shadow-lg border-0">
            <div class="card-body text-center">
                <c:forTokens items="${param.delimText}" delims="${param.delim}" var="token">
                    <p class="fw-bold text-success">${token}</p>
                </c:forTokens>
            </div>
        </div>

        <div class="text-center mt-4">
            <a href="ej7.jsp" class="btn btn-outline-dark rounded-pill">
                <i class="fa-solid fa-arrow-left"></i> Volver al formulario
            </a>
        </div>
    </div>

</body>
</html>
