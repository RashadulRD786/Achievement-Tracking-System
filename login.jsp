<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        body {
            background-color: #1e1e2f;
            color: white;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-container {
            background-color: #2a2a3c;
            padding: 2em;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            text-align: center;
        }
        h1 {
            margin-bottom: 1em;
            color: #00aaff;
        }
        label {
            display: block;
            margin-bottom: 0.5em;
        }
        input[type="text"], input[type="password"] {
            width: 80%;
            padding: 0.5em;
            margin-bottom: 1em;
            border: none;
            border-radius: 4px;
            background-color: #1a1a2e;
            color: white;
        }
        input[type="submit"] {
            background-color: #0077cc;
            color: white;
            padding: 0.7em 2em;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: #005f99;
        }
        .error {
            color: #ff4d4d;
            margin-bottom: 1em;
        }
    </style>
</head>
<body>

<div class="login-container">
    <h1>Login</h1>
    <form action="login" method="POST">
        <label for="username">Username</label>
        <input type="text" id="username" name="username" required>
        
        <label for="password">Password</label>
        <input type="password" id="password" name="password" required>
        
        <input type="submit" value="Login">
    </form>
    <p style="color: red;">${error}</p>
</div>

</body>
</html>
