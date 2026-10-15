<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<%@ include file="conexion.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resultado Ejercicio 8 - PostgreSQL</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">

    <div class="container my-5">
        <h2 class="text-center mb-4">Resultado del registro</h2>

        <!-- Insertar datos -->
        <sql:update dataSource="${db}">
            INSERT INTO personas (nombre, apellido1, apellido2, edad)
            VALUES ('${param.nombre}', '${param.apellido1}', '${param.apellido2}', ${param.edad});
        </sql:update>

        <div class="alert alert-success text-center fw-bold">
            Registro guardado correctamente en la base de datos PostgreSQL.
        </div>

        <!-- Consultar todos los registros -->
        <sql:query dataSource="${db}" var="resultado">
            SELECT * FROM personas;
        </sql:query>

        <div class="card shadow-lg border-0 mt-4">
            <div class="card-body">
                <table class="table table-bordered text-center shadow-sm">
                    <thead class="table-dark">
                        <tr>
                            <c:forEach var="columna" items="${resultado.columnNames}">
                                <th>${columna}</th>
                            </c:forEach>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="fila" items="${resultado.rows}">
                            <tr>
                                <c:forEach var="columna" items="${resultado.columnNames}">
                                    <td>${fila[columna]}</td>
                                </c:forEach>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>

        <div class="text-center mt-4">
            <a href="ej8.jsp" class="btn btn-outline-dark rounded-pill">
                <i class="fa-solid fa-arrow-left"></i> Volver al formulario
            </a>
        </div>
    </div>

</body>
</html>
