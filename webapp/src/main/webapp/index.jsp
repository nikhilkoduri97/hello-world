<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MySQL Checker</title>
    <link rel="stylesheet" href="styles.css"> <!-- Link to your custom CSS file -->
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        .container h1 {
            text-align: center;
        }
        .form-container {
            display: flex;
            justify-content: space-between;
        }
        .form-container form {
            flex: 1;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .form-container form label {
            display: block;
            margin-bottom: 8px;
            font-weight: bold;
        }
        .form-container form input {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
        .form-container form button {
            display: block;
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }
        .form-container form button:hover {
            background-color: #0056b3;
        }
        .contact-container {
            text-align: center;
            margin-top: 30px;
        }
        .contact-container p {
            font-size: 16px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>MySQL Checker</h1>
        <div class="form-container">
            <form action="login.php" method="post">
                <h2>Login</h2>
                <label for="loginUsername">Username:</label>
                <input type="text" id="loginUsername" name="loginUsername" required>
                <label for="loginPassword">Password:</label>
                <input type="password" id="loginPassword" name="loginPassword" required>
                <button type="submit">Login</button>
            </form>
            <form action="register.php" method="post">
                <h2>Register</h2>
                <label for="registerUsername">Username:</label>
                <input type="text" id="registerUsername" name="registerUsername" required>
                <label for="registerPassword">Password:</label>
                <input type="password" id="registerPassword" name="registerPassword" required>
                <label for="registerEmail">Email:</label>
                <input type="email" id="registerEmail" name="registerEmail" required>
                <button type="submit">Register</button>
            </form>
        </div>
        <div class="contact-container">
            <p>Contact us at: contact@example.com</p>
            <p>Phone: +123-456-7890</p>
        </div>
    </div>
</body>
</html>

