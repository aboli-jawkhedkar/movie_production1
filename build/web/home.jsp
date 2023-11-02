<%-- 
    Document   : home
    Created on : 04-Sept-2023, 11:16:10 pm
    Author     : Ab
oli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>StarStruck | Home Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <link rel="stylesheet" href="style.css">
    
</head>

<body>
    
   
    <!-- header starts here  -->
    <div class="header-home">
        <div class="container">
            <div class="navbar sticky">
                <div class="logo">
                    <a href="home.jsp"><img src="logo.png" width="90px" alt=""></a>
                </div>
                <nav>
                    <ul>
                        <li><a class="normal" href="#"  target="_blank">Home</a></li>
                        <li><a class="normal" href="promotions.jsp"  target="_blank">Promotion</a></li>
                        <li><a class="normal" href="budget.jsp"  target="_blank">Budget</a></li>
                        <li><a class="normal" href="distribution.jsp"  target="_blank">Distributions</a></li>
                        
                        
                    </ul>
                </nav>
               
                <a href="logout.jsp" class="btn">Logout</a>
            </div>

            <div class="row">
                <div class="col-2">
                    
                    <h2 style="color: white;">Lights, Camera, Excellence: Your Journey Begins with StarStruck Studios</h2>
                    <br><br>
                    <p> We thrive on challenges and take pride in pushing the boundaries of what's possible in the world of entertainment. Join us on a journey where imagination knows no limits, and every project becomes a masterpiece. Welcome to the world of [Production House Name], where the spotlight shines on your vision.</p><br><br>
                    <h2 style="color: white;">Where Imagination Knows No Limits</h2>
                    
                    <a href="#shop-now-index" class="btn">Explore Now &#8594;</a>
                </div>
                <div class="col-2">
                    <img src="Didu.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- header ends here  -->

    <h2 class="title">Welcome To The World Of Entertainment</h2>

    <div id="shop-now-index" class="small-container">
        <video class="video video-index" width="920" height="440"  controls loop>
            <source src="video1.mp4" widhth="500px" type="video/mp4">
          Your browser does not support the video tag.
          </video>
       </div>
    


    <!--Featured categories-->>
    <div class="categories">
        <div class="small-container">
            <h2 class="title">Upcoming Attractions</h2>
            <div class="row">
                <div class="col-3">
                    <img src="img1.jpg">
                </div>
                <div class="col-3">
                    <img src="img2.jpg">

                </div>
                <div class="col-3">
                    <img src="img3.jpg">

                </div>
            </div>
        </div>

    </div>

    <!--Featured products-->>

    <div  class="small-container">
        <h2 class="title">In Cinemas Now</h2>
        <div class="row">
            <div class="col-4">
                <a href="movie1.jsp" target="_blank"><img src="cinema1.jpg"></a>
                <h4>Rocky Aur Rani Ki Prem Kahani</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                
            </div>
            <div class="col-4">
                <a href="movie2.jsp" target="_blank"><img src="cinema2.jpg"></a>
                <h4>Jawan</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
               
            </div>
            <div class="col-4">
                <img src="cinema3.jpg">
                <h4>Oppenheimer</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                
            </div>
            <div class="col-4">
                <img src="cinema4.jpg">
                <h4>Nun</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                
            </div>

        </div>
        <h2 class="title">Spy Films</h2>

        <div class="row">
            <div class="col-4">
                <img src="spy1.jpg">
                <h4>Mission Majnu</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p><i class=" fa fa-solid fa-rupee-sign"></i>699</p>
            </div>
            <div class="col-4">
                <img src="spy2.jpg">
                <h4>Baby</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p><i class=" fa fa-solid fa-rupee-sign"></i>750</p>
            </div>
            <div class="col-4">
                <img src="spy3.jpg">
                <h4>Raazi</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p><i class=" fa fa-solid fa-rupee-sign"></i>780</p>
            </div>
            <div class="col-4">
                <img src="spy8.jpg">
                <h4>Mrs. Undercover</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p><i class=" fa fa-solid fa-rupee-sign"></i>999</p>
            </div>

            <div class="col-4">
                <img src="spy4.jpg">
                <h4>Madras Cafe</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p><i class=" fa fa-solid fa-rupee-sign"></i>1500</p>
            </div>

            <div class="col-4">
                <img src="spy5.jpg">
                <h4>IB 71</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p><i class=" fa fa-solid fa-rupee-sign"></i>1499</p>
            </div>

            <div class="col-4">
                <img src="spy6.jpg">
                <h4>Pathaan</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p><i class=" fa fa-solid fa-rupee-sign"></i>350</p>
            </div>

            <div class="col-4">
                <img src="spy7.jpg">
                <h4>Naam Shabana</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p><i class=" fa fa-solid fa-rupee-sign"></i>499</p>
            </div>

        </div>
    </div>
    <!--Offer-->>
    <div class="offer">
        <div class="small-container">
            <div class="row">
                <div class="col-2">
                    <img src="barbie.jpg" class="offer-img">
                </div>
                <div class="col-2">
                    <h1>Crowded With Love</h1>
                    <p>Comedy | Drama</p>
                    <h2>Directed by Greta Gerwig</h2>
                    
                    <small>
                        Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.
                    </small>
                    <br>
                    <a href="https://www.youtube.com/watch?v=pBk4NYhWNMM&t=31s" target="_blank" id="offer-button" class="btn">Watch Trailer &#8594</a>
                </div>
            </div>
        </div>
    </div>




    <!--Testimonials-->>

    <div class="testimonial">
        <div class="small-container">
            <div class="row">
                <div class="col-3">
                    <i class="fa fa-quote-left"></i>
                    <p>
                        Working with this production house has been a game-changer for our brand. Their innovative approach to storytelling and their ability to capture the essence of our message has significantly elevated our marketing campaigns. They're a reliable partner, and I can't recommend them enough
                    </p>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <img src="user-1.png">
                    <h3>Priya Agrawal</h3>
                </div>

                <div class="col-3">
                    <i class="fa fa-quote-left"></i>
                    <p>
                        Working with this production house has been a game-changer for our brand. Their innovative approach to storytelling and their ability to capture the essence of our message has significantly elevated our marketing campaigns. They're a reliable partner, and I can't recommend them enough
                    </p>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <img src="user-2.png">
                    <h3>Swati Sharma</h3>
                </div>

                <div class="col-3">
                    <i class="fa fa-quote-left"></i>
                    <p>
                        I couldn't be happier with the results of our collaboration with this production house. From pre-production to post-production, their team displayed exceptional skills and dedication. They brought our vision to life and made the entire process seamless. I look forward to working with them again in the future.
                    </p>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <img src="user-3.png">
                    <h3>Aryan Mehta</h3>
                </div>
            </div>
        </div>
    </div>

    <!-- testimonials ends here  -->

    <!--Brands-->>

    <div class="brands">
        <div class="small-container">

            <h2 class="title">Collaborations</h2>
            <div class="row">
                <div class="col-5">
                    <img src="logo-godrej.png">
                </div>
                <div class="col-5">
                    <img src="logo-coca-cola.png">
                </div>
                <div class="col-5">
                    <img src="logo-oppo.png">
                </div>
                <div class="col-5">
                    <img src="logo-philips.png">
                </div>
                <div class="col-5">
                    <img src="logo-paypal.png">
                </div>
            </div>
        </div>
    </div>
    <!-- brands section ends here  -->
    
    
    
 




    <!-- footer starts here -->

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
                    <h3>Follow us @</h3>
                    <ul>
                        <a href="https://facebook.com" target="_blank">
                            <li><img src="fb.png" width="20px" height="20px" style="border-radius: 30px;"></li>
                        </a>
                        <a href="https://twitter.com" target="_blank">
                            <li><img src="tw.png" width="20px" height="20px" style="border-radius: 30px;"></li>
                        </a>
                        <a href="https://google.com" target="_blank">
                            <li><img src="gp.png" width="20px" height="20px" style="border-radius: 30px;"></li>
                        </a>
                        <a href="https://twitter.com" target="_blank">
                            <li><img src="tw.png" width="20px" height="20px" style="border-radius: 30px;"></li>
                        </a>

                    </ul>
                </div>
            </div>
            <hr>
            <p class="copyright">
                Copyright 2023 -- StartStruck | Aboli jawkhedkar |
            </p>
        </div>
    </div>
    <!-- footer ends here  -->


    

</body>

</html>
