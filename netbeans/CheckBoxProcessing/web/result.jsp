<%-- squre choice (can choose more one) --%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page</title>
    </head>
    <body>
        <%
            String[] movies = request.getParameterValues("movies");
            if (movies != null) {
                for(int i =0; i < movies.length; i++) {
                    if (movies[i] != null) {
                        out.println(movies[i]);
                    }
                }
            }
            else {
                out.println("You did not choose any movie");
            }
        %>
    </body>
</html>
