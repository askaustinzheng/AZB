<%-- 
    Document   : registerAccount
    Created on : 18 Aug 2026, 2:12:48 PM
    Author     : Austin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account AZB</title>
    </head>
    <body>
        <form action="RegisterServlet.do" method="POST">
            Enter ID <input type="number" name="id">
            Enter Name <input type="number" name="name">
            Enter Surname <input type="number" name="surname">
            <input type="submit" value="Submit">
            
         </form>
    </body>
</html>
