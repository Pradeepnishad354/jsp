
package com.tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;


public class PrintTableTag extends TagSupport{

public int number;

    public void setNumber(int number) {
        this.number = number;
    }


public int doStart() throws JspException {

//print table

try{

    JspWriter out=pageContext.getOut();
for(int i=1; i<=10; i++){

out.println((i * number)+"<br>");
}

}catch(Exception e){

e.printStackTrace();

}
return SKIP_BODY; 


}





    
}
