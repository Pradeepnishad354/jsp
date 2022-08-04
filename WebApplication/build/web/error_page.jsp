<%-- 
    Document   : error_page.jsp
    Created on : Aug 3, 2022, 11:53:48 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true"%>
        
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry something went to wrong !!!</title>
    </head>
    <body>
        <div style="padding:20px;color:red;background: grey">
        <h1> Sorry --Something went to wrong </h1>
        
        <p> <%= exception%></p>
        </div>
    </body>
</html>
