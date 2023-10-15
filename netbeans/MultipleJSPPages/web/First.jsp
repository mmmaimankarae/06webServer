<%-- "Action, when clicked submit" --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- Scripting: Declaration --%>
        <%if (!request.getParameter("userName").equals(""))
        {
        %>
        
        <%-- Include Directive --%>
        <%@include file="index.jsp"%>
        
        <%-- Include Action (แสดงหน้าpage เดิม + page Hello) --%>
        <jsp:include page="Hello.jsp"/>
        <%
        }
        else 
         {
        %>
        <%-- Forward Action (ส่งต่อไปpage อื่น) --%>
        <jsp:forward page="Error.jsp"/>
        <% } %>
    </body>
</html>
