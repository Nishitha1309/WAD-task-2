<!DOCTYPE html>
<html>

<head>
  <title>Login Page</title>
  <style>
<style>
  body {
    background-color: #7FFFD4;
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
  }

  center {
    text-align: center;
    margin-top: 50px;
  }

  form {
    border: 2px solid #008080;
    padding: 20px;
    border-radius: 10px;
    background-color: #FFFFFF;
    width: 300px;
  }
  h3 {
    text-decoration: underline;
    font-size: 24px;
    color: #008080;
    margin-bottom: 20px;
  }
  input {
    margin-bottom: 10px;
  }
  input[type="text"],
  input[type="password"] {
    width: 100%;
    padding: 8px;
    box-sizing: border-box;
    margin-bottom: 10px;
  }
  input[type="submit"],
  input[type="reset"] {
    background-color: #008080;
    color: #FFFFFF;
    padding: 10px 15px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
  }

  input[type="submit"]:hover,
  input[type="reset"]:hover {
    background-color: #005555;
  }
</style>
  </style>
</head>
<body style="background-color:#7FFFD4">
  <center>
    <form name="login">
      <h3><u>Login Page</u></h3>
      username: <input type="text" name="uname"><br>
      password: <input type="password" name="pwd"><br>
      <input type="submit" value="Submit">
      <input type="reset" value="Reset">
    </form>
  </center>
</body>
</html>
