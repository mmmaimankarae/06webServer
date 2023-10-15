<%-- "Use Standard Action" --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%-- attribute id = ตั้งชื่อBeans ว่าอะไร
          -- Scope = ใช้ได้เฉพาในpage นี้
          -- class = class ที่อ้างถึงที่จะดึงเข้ามา --%>
        <jsp:useBean id="student" scope ="page" class="model.Student" />
        <%-- setProperty ให้attribute (*) ทั้งหมด 
          -- ใช้ * ได้เมื่อชื่อในfrom ตรงกับชื่อProperty ของBeans (methodget, set) 
          -- ข้อเสีย คือ ผูกInterface เข้ากับ model มากเกินไป --%>
        <jsp:setProperty name="student" property="*" />
        <%-- ตั้งคนละชื่อ เพื่อไม่ให้ผูกติดกันเกินไป 
          -- <jsp:setProperty name="student" property="id" param="form_id" />
          -- <jsp:setProperty name="student" property="name" value="Mine" />
          -- <jsp:setProperty name="student" property="gpa" param="form_gpa" />
        --%>
    </head>
    <body>
        <jsp:getProperty name="student" property="id" />
        <br/>
        <jsp:getProperty name="student" property="name" />
        <br/>
        <jsp:getProperty name="student" property="gpa" />
        <br/>
    </body>
</html>
