<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Register</title>
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
        .form-group {
            display: flex;
            align-items: center;
            margin-bottom: 15px;
        }
        .form-group label {
            width: 150px;
            margin-right: 10px;
            text-align: right;
        }
        .form-group input {
            flex: 1;
            padding: 10px;
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
            width: 100%;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
        .success-message {
            display: none;
            background-color: #4CAF50;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 10px;
            border-radius: 5px;
        }
    </style>
    <script>
        function showSuccessMessage() {
            var message = document.getElementById("successMessage");
            message.style.display = "block";
            setTimeout(function() {
                message.style.display = "none";
            }, 3000); // 3 seconds
        }
    </script>
</head>
<body>
    <div class="container">
        <div class="info-card">
            <br><br><br>
            <h2>Welcome to the Indian Culture Information Management System</h2>
            <p>Register to create your account and start exploring the rich cultural heritage of India.</p>
        </div>
        <div class="form-card">
            <h1>Register</h1>
            <form action="registerServlet" method="post" onsubmit="showSuccessMessage()">
                <div class="form-group">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" placeholder="Enter your name" required>
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" placeholder="Enter your email" required>
                </div>
                <div class="form-group">
                    <label for="username">Username:</label>
                    <input type="text" id="username" name="username" placeholder="Choose a username" required>
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" placeholder="Choose a password" required>
                </div>
                <input type="submit" value="Register">
            </form>
            <div id="successMessage" class="success-message">
                Registration successful! Redirecting to login page...
            </div>
        </div>
    </div>
</body>
</html>
