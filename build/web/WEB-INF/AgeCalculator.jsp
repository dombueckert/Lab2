<%-- 
    Document   : AgeCalculator
    Created on : Sep. 12, 2022, 12:57:43 p.m.
    Author     : dom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form action-"age" method="post">
            <input type="text" id="age" value="" name="age">
            <button type="submit">Age Next Birthday</button>
            
            <p><%= request.getAttribute("message") %></p>
            
            <a href="arithmetic">Arithmetic Calculator</a>
            
        </form>
    </body>
</html>
