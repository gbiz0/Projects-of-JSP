<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body>
    <style>
            body{
                background-color: aqua;
                font-family: sans-serif;
                color: royalblue;
                text-align: center; 
            }
            h1{
                font-family: sans-serif;
                color: royalblue;
            }
        </style>
        
        <h1 align="center">Boas vindas</h1>
        <br>
        <form name="Form" action="Recebedados" method="post">
            Digite seu nome:
            <input type="text" name="name">
            <p>
            <br>
            Escolha seu sexo:
            
            <select name="gener">
                <option selected disabled value="">Selecione seu sexo</option>
                <option value="man">Masculino</option>
                <option value="woman">Feminino</option>
            </select>
            <p>
            <br>
            Digite sua altura (Em cm):
            <input type="number" name="h">
            <br>
            <br>
            <br>
            <input type="submit" name="Enviar" value="Enviar">
        </form>
    </body>
</html>
