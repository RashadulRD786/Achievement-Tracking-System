<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Basic JSP Page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/csss/styles.css"> 
    <script src="${pageContext.request.contextPath}/script.js"></script>
</head>
<body>
    <div id="content">
        <h1>Welcome to the Basic JSP Page</h1>
        <h2>${pageContext.request.contextPath}</h2>
        <p id="message">This is a demonstration of JSP, CSS, and JS working together.</p>
        <button onclick="changeStyle()">Change Style</button>
    </div>
    <script src="${pageContext.request.contextPath}/js/script.js"></script>
</body>
</html>