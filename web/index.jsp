<%-- 
    Document   : index
    Created on : 4 Oct, 2019, 1:09:15 AM
    Author     : User
--%>

<%@page import="programming.line.Counter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- Expression and declaration, to make work uncomment below block 
     <div
     <h2><%!int count=0;%>
             Page Visit Counter <%=++count%></h2>
      </div>
            
        --%>
        <%-- Scriplet Block , to make work uncomment below block 
        <div
     <h2><%int count=0;%>
             Page Visit Counter <%=++count%></h2>
      </div>
        --%>
        
        <%-- using Class member--%>
         <div
     <h2>
             Page Visit Counter <%out.println(Counter.getCount());%></h2>
      </div>
    </body>
</html>
