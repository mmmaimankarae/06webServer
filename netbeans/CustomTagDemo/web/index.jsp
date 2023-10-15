<%-- ส่วนของการรำTag ที่กำหนดเองไปใช้ --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- uri = path file.tld --%>
<%@taglib uri="/WEB-INF/tlds/datetimetag" prefix="mytag" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- เรียกใช้โดย prefix:ชื่อTag ที่ตั้งในtld --%>
        <h1><mytag:DateTime/></h1>
    </body>
</html>
