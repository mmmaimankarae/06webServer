<%-- "if username is space" --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>Input is not valid! Enter your name please</h3>
        <%-- Include Action (แสดงหน้าpage เดิม + ให้กรอกชื่อใหม่) --%>
        <%@ include file ="index.jsp"%>
    </body>
</html>
