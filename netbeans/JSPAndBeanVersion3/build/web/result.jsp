<%-- "Expression Language" --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <jsp:useBean id="student" scope ="page" class="model.Student" />
        <jsp:setProperty name="student" property="*" />    
    </head>
    <body>
        <%-- ${}nameofBeans.peoperty} --%>
        ID: ${student.id}
        <br/>
        Name: ${student.name}
        <br/>
        GPA: ${student.gpa}
        <br/>
    </body>
</html>
