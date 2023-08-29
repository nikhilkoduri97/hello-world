<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Update Page</title>
    <link rel="stylesheet" href="styles.css"> <!-- You can link to your own CSS file here -->
</head>
<body>
    <div class="container">
        <h2>Login Update</h2>
        <form action="update.php" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
            <br>
            <label for="password">New Password:</label>
            <input type="password" id="password" name="password" required>
            <br>
            <button type="submit">Update</button>
        </form>
    </div>
</body>
</html>

