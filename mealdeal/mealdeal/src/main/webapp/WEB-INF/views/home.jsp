<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h2>Login</h2>
    
    <c:if test="${param.error != null}">
        <p style="color:red;">Invalid username or password.</p>
    </c:if>

    <c:if test="${param.logout != null}">
        <p style="color:green;">You have logged out successfully.</p>
    </c:if>

    <form action="${pageContext.request.contextPath}/perform_login" method="post">
        <label>Username:</label>
        <input type="text" name="username" required><br>

        <label>Password:</label>
        <input type="password" name="password" required><br>

        <button type="submit">Login</button>
    </form>
</body>
</html>
