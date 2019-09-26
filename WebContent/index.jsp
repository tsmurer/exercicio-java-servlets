<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Amiri|Roboto+Mono&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <title>SignUp/SignIn</title>
</head>
<body>
    <h1 id="home-title">the nicest website</h1>
    <div id="twin-form">
        <div id="login-form">
            <h1 class="form-title">Entrar</h1>
            <form action="#">
                <input type="text" name="email" id="" placeholder="e-mail">
                <input type="password" name="pswd" id="" placeholder="senha">
                <button id="login-button" class="button1">Entrar</button>
            </form>
        </div>
        <div id="signup-form">
            <h1 class="form-title">Cadastrar</h1>
            <form method="POST" action="nicestservlet1">
                <input type="text" name="" id="" placeholder="email">
                <input type="password" name="" id="" placeholder="senha">
                <input type="password" name="" id="" placeholder="confirmar senha">
                <button id="signup-button" class="button1">Cadastrar</button>
            </form>
        </div>
    </div>
    
</body>
</html>