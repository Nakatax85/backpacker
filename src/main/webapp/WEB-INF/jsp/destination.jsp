<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Choose destination</title>
</head>
<body>
<h1>Bem-vindo ${user.username}</h1>

<div id="newTrip">
    <form:form action="newTrip" modelAttribute="newTrip"
</div>
</body>
</html>
