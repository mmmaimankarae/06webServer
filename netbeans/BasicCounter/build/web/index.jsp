<%-- 
    "JSP Directives"
        * Page *
--%>

<%@page import="foo.Counter, java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- 
            "JSP Scripting Elements"
                * Declaration *             
        --%>
        
        <%! int count = 1; %>
        <%! int doubleCount() {
                count *=2;
                return count;
            }
        %>
        
        <%-- * Scriplet * --%>
            <%-- "เรียกใช้ โดยอ้างถึงPackage" --%>
        <h1><%--out.println(foo.Counter.getCount());--%></h1>
        
            <%-- "เรียกใช้ โดยไม่ต้องอ้างถึงPackage 
                เพราะDirective Page Import มาแล้ว" --%>
        <h1><%--out.println(Counter.getCount());--%></h1>
        
        <%-- * Expression * --%>
        <h1><%--=Counter.getCount()--%></h1>
        
            <%-- "เรียกใช้จากตัวที่พึ่งประกาศ" --%>
        <h1><%--=count++--%></h1>
        <h1><%=doubleCount()%></h1>
    </body>
</html>
