<%-- 
    Document   : greeting
    Created on : 29 ก.ย. 2566, 23:00:39
    Author     : teacha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
    </head>
    <body>
        <h1>Hello <% out.print(request.getParameter("username"));%></h1>
    </body>
</html>
