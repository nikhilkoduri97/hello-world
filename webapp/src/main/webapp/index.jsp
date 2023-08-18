<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .login-container {
            background-color: white;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
            width: 300px;
        }

        .login-container h2 {
            margin-bottom: 10px;
        }

        .input-group {
            margin-bottom: 10px;
        }

        .input-group label,
        .input-group input {
            display: block;
            width: 100%;
        }

        .input-group input {
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        .login-button {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 8px 12px;
            border-radius: 3px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form>
            <div class="input-group">
                <label for="username">Username:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="input-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <button class="login-button" type="submit">Login</button>
        </form>
    </div>
    
    <!-- Thank you text -->
    <p style="text-align: center; margin-top: 20px;">Thank you from Nikhil</p>
</body>
</html>

