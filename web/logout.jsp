<%-- 
    Document   : logout
    Created on : 07-Sept-2023, 4:32:06 pm
    Author     : Aboli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<link rel="stylesheet" href="style.css">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        try{
        
            session.invalidate();
        }
    catch(Exception e)
    {
    out.print(e);
    }
    %>
    
    <h2 class="title">Logged Out</h2>
    <center><a href="index.jsp" class="btn">Back To Login &#8594;</a></center>
    </body>
</html>
