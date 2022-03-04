<%-- 
    Document   : shoppingList
    Created on : 3-Mar-2022, 9:27:35 AM
    Author     : Jarenz Oria
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ShoppingList - List</title>
    </head>
    <body>
        
        <h1>Shopping List</h1>
        
        <div>
            <p>Hello, ${username} <a href="ShoppingList?action=logout">Logout</a></p>
        </div>
        
        <h2>List</h2>
        
        <form action="ShoppingList?action=add" method="post">
            
            <div>
                <label>Add item: </label>
                <input type="text" name="addItem" >
                <input type="submit" name="add" value="Add" style="display:inline">
            </div>
        </form>
        
        <div>
            <c:if test="${itemList != null}">
                <form action="ShoppingList?action=delete" method="post">
                    <c:forEach var="item" items="${itemList}">

                            <input type="radio" name="selected" value="${item}">
                            <label>${item}</label><br>

                    </c:forEach>
                    <input type="submit" name="delete" value="Delete">
                </form>
            </c:if>
        </div>
        
    </body>
</html>
