<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Resultado Ejercicio 3</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

    <!-- Validaciones con c:if -->
    <c:if test="${empty param.nombre}">
        <c:redirect url="ej3.jsp">
            <c:param name="error" value="El nombre es obligatorio" />
        </c:redirect>
    </c:if>

    <c:if test="${empty param.apellido1}">
        <c:redirect url="ej3.jsp">
            <c:param name="error" value="El primer apellido es obligatorio" />
        </c:redirect>
    </c:if>

    <!-- Si pasa las validaciones, mostrar datos -->
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
            <a href="ej3.jsp" class="btn btn-outline-warning rounded-pill">
                <i class="fa-solid fa-arrow-left"></i> Volver al formulario
            </a>
        </div>
    </div>

</body>
</html>
