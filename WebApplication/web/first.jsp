<%-- 
    Document   : first.jsp
    Created on : Aug 2, 2022, 4:31:12 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color: grey">
        <h1>Hello World!</h1>
    </body>
</html>
<%!
    int a=10;
    int b=20;
    String str="har har mahadev";  
public int doSum(){

return a+b;
}
public String reverse(){

StringBuffer buf=new StringBuffer(str);
return buf.reverse().toString();


}

%>
<% 
out.print(a);
out.println("<br>");
out.println(b);
out.println("<br>");
out.println(reverse());
out.println("<br>");
out.print("the sum"+doSum());

%>
<h1 style="color:red">sum is:<%=doSum()%></h1>

<%=str%>