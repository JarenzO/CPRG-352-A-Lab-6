<%-- 
    Document   : register
    Created on : 3-Mar-2022, 9:27:19 AM
    Author     : Jarenz Oria
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ShoppingList - Register</title>
    </head>
    <body>
        
        <h1>Shopping List</h1>
        
        <form action="ShoppingList?action=register" method="post">
            <div>
                <label>Username: </label>
                <input type="text" name="username">
                <input type="submit" name="register" value="Register name">
            </div>
        </form>
        
    </body>
</html>
