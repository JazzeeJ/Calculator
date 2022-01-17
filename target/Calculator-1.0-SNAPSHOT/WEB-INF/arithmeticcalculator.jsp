<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>

        <link href="css/style.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>

        <form action="arithmetic" method="post">
            <label for="firstNumber">First: </label>
            <input type="number" name="firstNumber" id="firstNumber" value="${param.firstNumber}">
            <br>    
            <label for="secondNumber">Second: </label>
            <input type="number" name="secondNumber" id="secondNumber" value="${param.secondNumber}">
            <br> 
            <button type="submit" name="button" id="plus" value="plus">+</button>
            <button type="submit" name="button" id="minus" value="minus">-</button>
            <button type="submit" name="button" id="multiply" value="multiply">*</button>
            <button type="submit" name="button" id="modulus" value="modulus">%</button>
        </form>        
        <p>Result: ${message}
            <br>            
            <a href="age">Age Calculator</a>
        </p>
        
    </body>
</html>
