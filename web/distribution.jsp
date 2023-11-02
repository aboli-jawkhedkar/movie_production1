<%-- 
    Document   : distribution
    Created on : 06-Sept-2023, 8:21:10 pm
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>StarStruck | Distributions Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <link rel="stylesheet" href="style.css">
</head>

<body>

    <div class="header-birthday">
        <div class="container">
            <div class="navbar sticky">
                <div class="logo">
                    <a href="home.jsp"><img src="logo.png" width="90px" alt=""></a>
                </div>
                <nav>
                    <ul>
                        <li><a class="normal" target="_blank" href="home.jsp">Home</a></li>
                        <li><a class="normal" target="_blank" href="promotions.jsp">Promotions</a></li>
                        <li><a class="normal" target="_blank" href="budget.jsp">Budget</a></li>
                        <li><a class="normal" target="_blank" href="#">Distributions</a></li>

                    </ul>
                </nav>
                <a href="logout.jsp" class="btn">Logout</a>

            </div>

            <div class="row">
                <div class="col-2">
                    <h2 style="color: white;">A Production House... You Can Trust</h2>
                <br><br>
                    
                    <h5 style="color: white;">StarStruck Productions is one of India's leading film production companies.<br>Under the guidance of its CEO, Aryan Malhotra, the company was established by his <br>late father, Shri Arjun Malhotra, in 1976, debuting with its first production titled <br>'Voyage of Friendship,' featuring renowned actor Rajesh Kumar. Since Aryan Malhotra's <br>directorial debut with the film 'Memories of Love,' the company has successfully <br> produced over 45 movies, encompassing a blend of blockbuster hits and<br> critically acclaimed gems like 'Eternal Bonds,' 'Beneath the Starry Skies, <br>' 'Love Across Borders,' 'Family Chronicles,' and 'Journey of the Heart.'

                       </h5>
                    <br>
                
                    <a href="#shop-now-festive" class="btn">Explore More &#8594;</a>
                </div>
                <div class="col-2">
                    <img src="distributions.jpg" alt="">
                </div>
            </div>
        </div>
    </div>



    <div class="container">
        

        <h2 class="title">Distribution Partners</h2>

        <div class="row">
            <div class="col-2">
                <h1 style="color: white;">PVR Cinemas</h1>
                
                <br><br>
                <h4 style="color: white;">PVR INOX Ltd, formerly known as PVR Cinemas, is an Indian multiplex chain based in Gurgaon. It was formed as a result of merger between PVR Cinemas and INOX Movies. PVR pioneered the multiplex revolution in India by establishing the first multiplex cinema in 1997 at Saket, New Delhi.</h4  >
                <br>
                
                <a href="https://www.pvrcinemas.com/" target="_blank" class="btn">Visit &#8594;</a>
            </div>
            <div class="col-2">
                <img src="distributions1.jpg" alt="">
            </div>
        </div>

        <div class="row">
            
            <div class="col-2">
                <img src="distributions2.jpg" alt="">
            </div>

            <div class="col-2">
                <h1 style="color: white;">INOX Cinemas</h1>
                
                <br><br>
                <h4 style="color: white;">INOX Leisure or INOX Movies was an Indian multiplex chain based in Mumbai. INOX Leisure merged with PVR Cinemas in March 2023 to form PVR INOX.</h4  >
                <br>
                
                <a href="https://www.inoxmovies.com/" target="_blank" class="btn">Visit &#8594;</a>
            </div>
        </div>


    </div>
    
    
    
    
    
     <h2 class="title">Check Your Account Details</h2>
    
<div class="container">
            <div class="form-group col-12 p-0">
                 
                 <form id="form" method="post" action="search.jsp" class="form-horizontal">
                       <div class="form-group col-md-6"> 
                           <label>Enter Your Name</label>
                           <input type="text" name="uname" class="input-field" id="empid" placeholder="Name" style="color:white;"/>
                        </div>
                       

                          <button type="submit" class="btn">Search Now</button>
              
                        
                 </form>
                 
             </div>
         </div> 
     
     
     

    <!-- footer -->

    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="footer-col-1">
                    <h3>Download Our App</h3>
                    <p>Download our app for Android and iPhone</p>
                    <div class="app-logo">
                        <a href="#"><img src="play-store.png" alt=""></a>
                        <a href="#"><img src="app-store.png" alt=""></a>
                    </div>


                </div>
                <div class="footer-col-2">
                    <img src="logo.png">
                    <p>Production House You Can Trust</p>
                </div>
                <div class="footer-col-3">
                    <h3>Useful Links</h3>
                    <ul>
                        <li>Coupons</li>
                        <li>Blog Post</li>
                        <li>Return Policy</li>
                        <li>Join Affiliates</li>
                    </ul>
                </div>
                <div class="footer-col-4">
                    <h3>Follow us</h3>
                    <ul>
                        <a href="#">
                            <li><img src="fb.png" width="20px" height="20px" style="border-radius: 30px;"></li>
                        </a>
                        <a href="#">
                            <li><img src="tw.png" width="20px" height="20px" style="border-radius: 30px;"></li>
                        </a>
                        <a href="#">
                            <li><img src="gp.png" width="20px" height="20px" style="border-radius: 30px;"></li>
                        </a>
                        <a href="#">
                            <li><img src="tw.png" width="20px" height="20px" style="border-radius: 30px;"></li>
                        </a>

                    </ul>
                </div>
            </div>
            <hr>
            <p class="copyright">
                Copyright 2023 -- StarStruck | Aboli Jawkhedkar |
            </p>
        </div>
    </div>




</body>

</html>