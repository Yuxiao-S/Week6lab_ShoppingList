<%-- 
    Document   : ShoppingList
    Created on : Oct 16, 2022, 9:37:04 PM
    Author     : SYX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        
        <p>Hello, ${username} <a href=""> Logout</a></p>
        
        <h3>List</h3>            
        
        <form>
            Add item: <input type="text" name="item" value="${item}">
            <input type="submit" value="Add">
        </form>
            
        <div></div>
    </body>
</html>
