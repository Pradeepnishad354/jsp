
package com.servlet;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;
import javax.servlet.GenericServlet;
public class SecondServlet extends GenericServlet {
    
public void service(ServletRequest req,ServletResponse resp)throws ServletException,IOException{

    System.out.println("Second time using servlet ...");
     
resp.setContentType("text/html");
    PrintWriter out=resp.getWriter();
out.print("<h1>this is out from servlet</h1>");






}



}
