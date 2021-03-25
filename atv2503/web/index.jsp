<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Posto de gasolina</title>
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
        
        <h1>Bom dia chefe!, quanto vai ser?</h1>
        
        <form name="Form" action="Recebedados" method="post">
            
        Digite seu nome:
        <input type="text" name="name">
        <br>
        <br>
        Escolha o tipo de combustivel:
        <select name="type">
            <option selected disabled value="">Selecione seu combustivel</option>
            <option value="gasoline">Gasolina</option>
            <option value="alcohol">Álcool</option>
        </select>
        <br>
        <br>
        
        Digite quantos litros deseja:
        <input type="number" name="liter">
        <br>
        <br>
        <br>
        
        <input type="submit" name="Enviar" value="Enviar">
        
        </form>

    </body>
</html>
