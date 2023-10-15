<%-- "add ข้อมูลลงในObject of Student" 
        เขียนCode by JavaBeans
--%>

<%@page import="model.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Student student = new Student();
            student.setId(Integer.parseInt(request.getParameter("id")));
            student.setName(request.getParameter("name"));
            student.setGpa(Double.parseDouble(request.getParameter("gpa")));
            out.print(student.getId() + "<br/>");
            out.print(student.getName()+ "<br/>");
            out.print(student.getGpa()+ "<br/>");
        %>
    </body>
</html>
