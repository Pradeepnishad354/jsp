

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="/WEB-INF/tlds/mylib" prefix="t"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <t:mytag></t:mytag>
        
        
        <t:printTable number="2"></t:printTable>
        
        <% 
        
        out.print("this is my implicit object");
        request.getParameter("");
        
        response.sendRedirect("");
        
        //config() servlet confi
        
        // application()servletContex
        
           out.print(session.isNew());
        
        %>
        
        
        
    </body>
</html>
