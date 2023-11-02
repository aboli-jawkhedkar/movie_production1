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
    <title>RRKPK</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <link rel="stylesheet" href="style.css">
</head>
<body style="color:white;">
    <%
        String title = "Rocky Aur Rani Ki Prem Kahani";
        String description = "Flamboyant Punjabi Rocky and intellectual Bengali journalist Rani fall in love despite their differences. After facing family opposition, they decide to live with each other's families for three months before getting married.";
        String releaseDate = "28 July 2023";
        String director ="Karan Johar";
        String budget = "160 Crores INR";
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
                    <img src="cinema1.jpg" height="730px"/>
                </div>
            </div>
                
       
    <center><a class="title" href="<%= request.getContextPath() %>/home.jsp">Back to Home</a></center>
</div>
</body>
</html>




