<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<html>
<head>
    <title></title>
</head>
<body>
    <H3> Thank you, <%=request.getParameter("userName") %>.<br>
    Your <%=request.getParameter("status") %> registration fee is 
    <%=request.getAttribute("regFee") %>.
    </H3>
</body>
</html>
