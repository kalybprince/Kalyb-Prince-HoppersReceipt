<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <title>First JSP</title>
</head>
<body>
    <h1>Customer Name: <c:out value="${name}"/></h1>
    <p><c:out value="${itemName}"/></p>
    <p><c:out value="${price}"/></p>
    <p><c:out value="${description}"/></p>
    <p><c:out value="${vendor}"/></p>
</body>
</head>
