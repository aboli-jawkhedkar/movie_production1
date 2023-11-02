<%-- 
    Document   : search
    Created on : 07-Sept-2023, 4:55:38 pm
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
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    </head>
    <body>
                <%
                    try{
                Connection con;
                PreparedStatement pst;
                ResultSet rs;
                Class.forName("com.mysql.cj.jdbc.Driver");
                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/production?useSSL=false","root","mysql");
                String name = request.getParameter("uname");
                pst = con.prepareStatement("select * from registration where uname=?");
                pst.setString(1, name);
                rs = pst.executeQuery();
                   
                 while(rs.next())
                 {    
                     out.print("<Table border=1 bgcolor=yellow cellpadding=2 cellspacing=2>");
                     out.print("<TR>");
                     out.print("<TD>" + rs.getString("uname") + "<TD>");
                     out.print("<TD>" + rs.getString("uemail") + "<TD>");
                     out.print("<TD>" + rs.getString("umobile") + "<TD>");
                     out.print("</TR>");
                     
                     
                     
                     
                      out.print("</Table>");
                 }  
                
                    }
                    catch(Exception e)
                    {
                    out.print(e);
                    }
//             
              %> 
         
    </body>
</html>