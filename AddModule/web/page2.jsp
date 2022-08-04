<%-- 
    Document   : page2
    Created on : Aug 4, 2022, 10:49:14 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background: green">
        <h1>This is page 2</h1>
        
          
            <% 
    //redirect
    out.print("redirect the page");
    response.sendRedirect("page3.jsp");

    
    %>
        
    </body>
</html>
