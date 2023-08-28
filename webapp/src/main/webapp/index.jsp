<!DOCTYPE html>
<html>
<head>
<style>
  body {
    font-family: Arial, sans-serif;
    text-align: center;
    padding: 100px;
  }
  .login-box {
    width: 300px;
    margin: 0 auto;
    padding: 20px;
    border: 1px solid #ccc;
    background-color: #f9f9f9;
  }
  .fun-message {
    font-size: 20px;
    color: #009900;
    margin-top: 20px;
  }
</style>
<script>
  function displayFunMessage() {
    const messages = [
      "Why did the scarecrow win an award? Because he was outstanding in his field!",
      "Parallel lines have so much in common. It's a shame they'll never meet.",
      "I used to play piano by ear, but now I use my hands.",
      "Why don't scientists trust atoms? Because they make up everything!",
      "Thanks for stopping by! Have a great day!"
    ];

    const randomIndex = Math.floor(Math.random() * messages.length);
    const funMessage = messages[randomIndex];

    document.getElementById("fun-message").textContent = funMessage;
  }
</script>
</head>
<body>

<div class="login-box">
  <h2>Login</h2>
  <form>
    <label for="username">Username:</label>
    <input type="text" id="username" name="username"><br><br>
    <label for="password">Password:</label>
    <input type="password" id="password" name="password"><br><br>
    <button type="submit">Login</button>
  </form>
</div>

<div class="fun-message" id="fun-message">
  Click the button below for a fun message!
</div>
<button onclick="displayFunMessage()">Show Fun Message</button>

</body>
</html>

