<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            padding: 0;
            background-image: url("https://t3.ftcdn.net/jpg/01/67/11/92/360_F_167119214_1EHNZf2LCbNMwlixpOn8AsmNHRO2XlqO.jpg");
            background-size: cover; 
            background-repeat: no-repeat; 
            background-position: center center; 
            background-attachment: fixed; 
        }
        h2 {
            color: #333;
        }
        p {
            margin: 20px;
        }
        a {
            color: #007BFF;
            text-decoration: none;
        }
        a:hover {
            text-decoration: underline;
        }
        .container {
            margin: 50px auto;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8); 
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 50%;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Welcome to Indian Culture Information Management System</h2>
        <p>If you already have an account, please <a href="login.jsp">login</a>.</p>
        <p>If you don't have an account, you can <a href="register.jsp">register</a>.</p>
    </div>
</body>
</html>
