/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author admin
 */
public class OrderServlet extends HttpServlet{

protected void processRequest(HttpServletRequest req,HttpServletResponse resp) throws ServletException, IOException{

resp.setContentType("text/html;charset=UTF-8");

try(PrintWriter out=resp.getWriter()){

//out.println("<!DOCTYPE html>");
//       out.println("<html>");
//       out.println("<head>");
//       out.println("<title>OrderServlet</title>");
//       out.println("</head>");
//       out.println("<body>");
       out.println("<h1>this is order Servlet page" + req.getContextPath() +"</h1>");
//       out.println("</body>");
//       out.println("</html>");

   
}
 }   
}
