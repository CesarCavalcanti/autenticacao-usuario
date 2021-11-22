<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Oxente Sabor Do Nordeste</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<body>
    <c:if test="${not empty usuario}">
        <div class="alert alert-success">
            <strong>Confirma��o!</strong> Usuario ${usuario.nome} foi cadastrado com sucesso <a href="/login" class="alert-link">Fa�a login!!</a>.
        </div>
    </c:if>
    <c:if test="${not empty user}">
        <div class="alert alert-success">
            <strong>Confirma��o!</strong> Logado com sucesso!!
        </div>
    </c:if>
</body>
</html>