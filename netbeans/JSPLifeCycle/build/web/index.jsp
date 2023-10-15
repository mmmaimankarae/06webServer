<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!
    int num;
    public void jspInit() {
        num = 5;
    }
    public void jspDestroy() {
        System.out.println("Destroy");
    }
    
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% out.println("num = " + num);
             %>
    </body>
</html>
