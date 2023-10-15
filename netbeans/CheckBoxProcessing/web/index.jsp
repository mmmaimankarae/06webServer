<%-- squre choice (can choose more one) --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="main" action="result.jsp">
            <input type="checkbox" name="movies" value="Harry Potter" /> 
            Harry Potter
            <br/>
            <input type="checkbox" name="movies" value="Seven" /> Seven
            <br/>
            <input type="checkbox" name="movies" value="The Sound of Music" /> 
            The Sound of Music
            <br/>
            <input type="submit" value="submit" name="submit" />
        </form>
    </body>
</html>
