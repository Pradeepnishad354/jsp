
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This is jstl example</h1>
        
<!-- 1.out tag: for print-->

 <!--2.set tag: for set variable-->
        
        <c:set var="i" value="23" scope="application"></c:set>
        <h1> <c:out value="${i}"></c:out> </h1> 
        
        
           <!--3. remove tag: remove variable-->  
           
        <%--<c:remove var="i" ></c:remove>--%>
        <%--<c:out value="${i}" >Default value </c:out>--%>
        <hr>
        
        <!--4.if :test condition -->
        
        <c:if test="${i==23}">
            <h1> yes it is true i is equal to 23</h1>
            <p>paragraph for jstl tag</p>
            
            
        </c:if>
            <hr>
            <!--5.choose ,when ,otherwise: switch case-->
            <c:choose>
                <c:when test="${i>0}">
                    <h1>this is my first case </h1>
                    <h2>positive number</h2>
                    
                </c:when>  
                  <c:when test="${i<0}">
                    <h1>this is my second case </h1>
                    <h2>negative  number</h2>
                    
                </c:when>   
                   
                    <c:otherwise>
                        <h1>this id default case</h1>
                        <h2>Number is zero</h2>
                        
                    </c:otherwise>  
            </c:choose>
                        <hr>
            <!--6 forEach : for repeating or traversing --> 
            
            <c:forEach var="j" begin="1" end="10">
                <h1> the value of j is<c:out value="${j}"></c:out>
                
            </c:forEach>
        
              <!--7.re direct--> 
              
              <%--<c:redirect url="https://www.google.com"></c:redirect>--%>
              
              <!--8. param :is used for make url-->
              
              <c:url var="myurl" value="https://www.google.com/search">
                  <c:param name="q" value="javatpoint"></c:param>
                  
              </c:url>
              <h1><c:out value="${myurl}"></c:out> </h1>
               
              <c:redirect url="${myurl}"></c:redirect>
              
    </body>
</html>
