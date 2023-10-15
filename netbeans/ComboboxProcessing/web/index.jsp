<%-- dropdown choice --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        <form name="main" action="result.jsp">
            <select name="movies">
                <option value="noOption"></option>
                <option value="Harry Potter">Harry Potter</option>
                <option value="Seven"> Seven</option>
                <option value="The Sound of Music"> The Sound of Music</option>
            </select>
            <br/>
            <input type="submit" value="submit" name="submit" />
        </form>
    </body>
</html>
