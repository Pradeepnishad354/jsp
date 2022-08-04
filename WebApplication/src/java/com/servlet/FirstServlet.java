
package com.servlet;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.*;

public class FirstServlet implements Servlet{
//life cycle method

ServletConfig conf;
public void init(ServletConfig conf){

this.conf=conf;
    System.out.println("creating object..");
}

public void service(ServletRequest req,ServletResponse resp)throws ServletException,IOException{

    System.out.println("servicing...");
     
resp.setContentType("text/html");
    PrintWriter out=resp.getWriter();
out.print("<h1>this is out from servlet</h1>");
out.print("<h1>current date is"+new Date().toString()+"</h1>");




}

public void destroy(){

    System.out.println("going to destroy servlet object..");
}


//non life cycle method
public ServletConfig getServletConfig(){

return this.conf;
}
public String getServletInfo(){

return "this servlet is created by pradeep";
}






    
}
