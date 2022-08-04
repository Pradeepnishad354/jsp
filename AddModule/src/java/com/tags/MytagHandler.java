
package com.tags;

import java.util.Date;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class MytagHandler  extends TagSupport {
  
public int doStartTag() throws JspException {
        
try{
// task.. tag

    JspWriter out=pageContext.getOut();

out.println("<h1> this is my custom tag handler</h1>");
out.println("<p> this is my custom paragraph</p>");
out.println(new Date().toString());







}catch(Exception e){

e.printStackTrace();



}
return  SKIP_BODY;
    }

  
}
