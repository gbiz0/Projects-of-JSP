<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Atividade PW</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
        
        <h1 align="center">Central do Funcionário</h1>
        <br>
        <form name="Form" action="Recebedados" method="post">
            Digite seu nome:
            <input type="text" name="name">
            <p>
            <br>
            Escolha seu cargo:
            <select id="job">
                <option selected disabled value="">Selecione seu cargo</option>
                <option value="opitionone">A</option>
                <option value="optiontwo">B</option>
                <option value="optionthree">C</option>
            </select>
            <p>
            <br>
            Digite seu salário:
            <input type="text" name="coin">
            <br>
            <br>
            <br>
            <input type="submit" name="Enviar" value="Enviar">
        </form>
    </body>
</html>
