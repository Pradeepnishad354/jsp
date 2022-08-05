
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Function tag</h1>
        <p> this is basically use for function tag</p>
        
        <c:set var="name" value="Pradeep"></c:set>
            <h1><c:out value="${name}"></c:out></h1>
            <h1>length of the name is:<c:out value="${fn:length(name)}"></c:out></h1>
            <h1> name print in small letter:<c:out value="${fn:toLowerCase(name)}"></c:out>
                <br>
                <h1>name contains<c:out value="${fn:contains(name,'Pradeep')}"></c:out></h1>    
                
        
        
    </body>
</html>
