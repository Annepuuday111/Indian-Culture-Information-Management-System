<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(to bottom, #4f0c1a 50%, white 50%);
        }
        .container {
            display: flex;
            width: 80%;
            max-width: 900px;
            border-radius: 8px;
            overflow: hidden;
        }
        .info-card {
            padding: 20px;
            width: 50%;
            background-color: #4f0c1a;
        }
        .form-card {
            padding: 20px;
            width: 50%;
            background-color: white; 
        }
        h1 {
            text-align: center;
            font-size: 1.7em;
            margin-bottom: 20px;
            color: blue;
        }
        h2 {
            text-align: center;
            font-size: 1.7em;
            margin-bottom: 20px;
            color: white;
        }
        p {
        	text-align: center;
        	color: white;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        label {
            margin-bottom: 5px;
        }
        input[type="text"], input[type="password"], input[type="email"] {
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        input[type="submit"] {
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="info-card">
        	<br>
            <h2>Welcome to the Indian Culture Information Management System</h2>
            <p>Please log in to access your account and explore the features of our system.</p>
        </div>
        <div class="form-card">
            <h1>Login</h1>
            <form action="LoginServlet" method="post">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
                
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
                
                <input type="submit" value="Login">
            </form>
        </div>
    </div>
</body>
</html>
