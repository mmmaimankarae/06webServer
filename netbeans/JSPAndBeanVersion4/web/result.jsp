<%-- "Standard Tag" --%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
    <c:if test="${student.gpa > 2}" >
        OK
    </c:if>
        <c:choose>
            <c:when test="${student.gpa>3}">
                Good
            </c:when>
            <c:when test="${student.gpa>2}">
                OK
            </c:when>
            <c:otherwise>
                try more
            </c:otherwise>
        </c:choose>
            <c:forEach var="i" begin="1" end="10" step="1">
                ${i}
                <br/>
            </c:forEach>     
    </body>
</html>
