<%-- 
    Document   : register
    Created on : 06-Sept-2023, 5:09:57 pm
    Author     : Aboli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
        <%
            String name=request.getParameter("name");
            String pass=request.getParameter("pass");
            String email=request.getParameter("email");
            String phone=request.getParameter("phone");
            //out.println(n);
            try
            {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/production?useSSL=false","root","mysql");
            PreparedStatement pst=con.prepareStatement("insert into registration(uname,upwd,uemail,umobile) values(?,?,?,?)");
            pst.setString(1, name);
            pst.setString(2, pass);
            pst.setString(3, email);
            pst.setString(4, phone);
        
           int rowCount = pst.executeUpdate();
           //out.println("data inserted");
           if(rowCount > 0)
           {
        %>
            <script>
                alert("Account created, Proceed to Login");
                window.location.href = "index.jsp";
            </script>
        <%
        }
        }
        catch(Exception e)
        {
        out.println(e);
        }
            %>
    </body>
</html>
