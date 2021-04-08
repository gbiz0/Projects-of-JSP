<%-- 
    Document   : index
    Created on : 01/04/2021, 13:33:05
    Author     : jardi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
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
        <h1>Olá, seja bem vindo (a)</h1>
        <br>
        
        <form name="triangulo" action="Recebedados" method="post">
        Digite o comprimento do primeiro lado (em cm)
        <input type="number" name="one">
        <br>
        <br>
        
        Digite o comprimento do segundo lado (em cm)
        <input type="number" name="two">
        <br>
        <br>
        
        Digite o comprimento do terceiro lado (em cm)
        <input type="number" name="three">
        <br>
        <br>
        <br>
        <br>
        <input type="submit" name="Enviar" value="Enviar">
        </form>
    </body>
</html>
