<%-- 
    Document   : login
    Created on : 06-Sept-2023, 5:09:42 pm
    Author     : Aboli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
            String email=request.getParameter("useremail");
            String pass=request.getParameter("password");
            
            //out.println(n);
            try
            {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/production?useSSL=false","root","mysql");
            PreparedStatement pst=con.prepareStatement("select uemail, upwd from registration where uemail=? and upwd=?");
            
            pst.setString(1, email);
            pst.setString(2, pass);
            ResultSet rs = pst.executeQuery();
            if (rs.next()) {
            response.sendRedirect("home.jsp"); 
        } else {
            //request.setAttribute("errorMessage", "Invalid credentials");
             
            %>
            <script> 
                alert("Invalid Credentials");
                window.location.href = "index.jsp";
            </script>
     <%
         //response.sendRedirect("index.jsp");
        }

        con.close();
        }
        catch(Exception e)
        {
        out.println(e);
        }
            %>
    </body>
</html>
