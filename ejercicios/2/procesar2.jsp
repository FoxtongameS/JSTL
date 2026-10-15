<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Resultado Ejercicio 2</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

    <div class="container my-5">
        <div class="card shadow-lg border-0">
            <div class="card-body text-center">
                <h4 class="mb-4">Datos recibidos</h4>
                <p><strong>Nombre:</strong> <c:out value="${param.nombre}" /></p>
                <p><strong>Primer Apellido:</strong> <c:out value="${param.apellido1}" /></p>
                <p><strong>Segundo Apellido:</strong> <c:out value="${param.apellido2}" /></p>
            </div>
        </div>

        <div class="text-center mt-4">
            <a href="ej2.jsp" class="btn btn-outline-info rounded-pill">
                <i class="fa-solid fa-arrow-left"></i> Volver al formulario
            </a>
        </div>
    </div>

</body>
</html>
