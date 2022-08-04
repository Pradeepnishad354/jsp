

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Random" %>

<%--<%@page isErrorPage="true" %>

<%@page session="false"%>--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="header.jsp"%>
    </body>
</html>
<%!
    Random ran=new Random();
    int n= ran.nextInt(4);
    
     
    
%>
<%= n%>
