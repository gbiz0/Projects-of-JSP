
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
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

        <h1>Boas vindas ${name}, seu peso ideal é:</h1>
        <br>
        ${result}
        
        
        <br>
    </body>
</html>
