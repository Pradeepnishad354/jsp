
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error_page.jsp"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
       <c:set var="name" value="Pradeep"></c:set>
        <c:out value="${name}"></c:out>
        
        <c:if test="${3>2}">
            <h1> this is true 3>2</h1>
              
              </c:if>
        <%! 
        int a1=20;
        int a2=2;
        String str=null;
        %>
        <% 
        int division=a1/a2;
        
        %>
        <h1>Division= <%= division %></h1>
        <%=str.length()%>
        
    </body>
</html>
