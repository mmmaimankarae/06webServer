<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<html>
<head>
    <title></title>
</head>

<body>
    <h3> Conference Registration </h3>

    <form action="Conference" method="post">

    <h4> Name: </h4>
         <input type="text" name="userName"> 
    <h4> Status: </h4>
         <input type=radio name="status" value="student">Student 
         <input type=radio name="status" value="faculty">Faculty <p>

       &nbsp &nbsp <input type=submit value="Submit">
     </form>
</body>
</html>
