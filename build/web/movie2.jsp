<%-- 
    Document   : movie1
    Created on : 10-Sept-2023, 10:20:48 pm
    Author     : Aboli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@page import="java.sql.*" %>--%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JAWAN</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <link rel="stylesheet" href="style.css">
</head>
<body style="color:white;">
    <%
        String title = "JAWAN";
        String description = "A man is driven by a personal vendetta to rectify the wrongs in society, while keeping a promise made years ago. He comes up against a monstrous outlaw with no fear, who has caused extreme suffering to many.";
        String releaseDate = "07 September 2023";
        String director ="Atlee Kumar";
        String budget = "300 Crores INR";
    %>
<div class="container">
    <div class="row">
                <div class="col-2">
                    
        <h2  class="title" style="color:white;"><%= title %></h2>
        <br>
        <h2>Description:</h2>
        <br>
        <p><%= description %></p>
        <br>
        <h2>Release Date:</h2>
        <br>
        <p><%= releaseDate %></p>
        <br>
        <h2>Director:</h2>
        <br>
        <p><%= director %></p>
        <br>
        <h2>Budget:</h2>
        <br>
        <p><%= budget %></p>
                </div>
                <div class="col-2">
                    <img src="cinema2.jpg" height="730px"/>
                </div>
            </div>
                
       
    <center><a class="title" href="<%= request.getContextPath() %>/home.jsp">Back to Home</a></center>
</div>
</body>
</html>




