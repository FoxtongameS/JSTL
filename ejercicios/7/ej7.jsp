<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Ejercicio 7 - JSTL</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
</head>
<body class="bg-light">

    <div class="container my-5">
        <h2 class="text-center mb-4">Ejercicio 8: Uso de c:forTokens</h2>

        <div class="card shadow-lg border-0">
            <div class="card-body">
                <form action="resultTokens.jsp" method="POST" class="text-center">
                    <div class="mb-3">
                        <label for="delimText" class="form-label">Texto con delimitador:</label>
                        <input type="text" class="form-control rounded-pill" id="delimText" name="delimText" placeholder="Ej: manzana,pera,uva">
                    </div>
                    <div class="mb-3">
                        <label for="delim" class="form-label">Delimitador:</label>
                        <input type="text" class="form-control rounded-pill" id="delim" name="delim" placeholder="Ej: ,">
                    </div>
                    <input type="submit" class="btn btn-outline-info rounded-pill" value="Tokenizar">
                </form>
            </div>
        </div>

        <div class="text-center mt-4">
            <a href="../../index.jsp" class="btn btn-outline-dark rounded-pill">
                <i class="fa-solid fa-arrow-left"></i> Volver al inicio
            </a>
        </div>
    </div>

</body>
</html>
