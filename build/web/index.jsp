<%-- 
    Document   : index
    Created on : 04-Sept-2023, 8:24:08 pm
    Author     : Aboli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Souvenir | Login Register</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <link rel="stylesheet" href="style.css">
</head>

<body>
    <!-- navbar  -->
    <div class="header">
        <div class="container">
           


        </div>

    </div>

    <!-- account page -->
    <div class="account-page">
        <div class="container">
            <div class="row">
                <div class="col-2">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3773.9294700206215!2d72.82302181414424!3d18.93451576132655!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7d1e71c2b104b%3A0x2b32a4be81621938!2sJai%20Hind%20College!5e0!3m2!1sen!2sin!4v1667306016892!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
                <div class="col-2">
                    <div class="form-container">
                        <div class="login">
                            <div class="form-box">
                                <div class="button-box">
                                    <div id="btn"></div>
                                    <button type="button" class="toggle-btn" onclick="login()">Log In</button>
                                    <button type="button" class="toggle-btn" onclick="register()">Register</button>
                                </div>
                                <div class="social-icons">
                                    <img src="fb.png">
                                    <img src="tw.png">
                                    <img src="gp.png">
                                </div>
                                <form id="login" class="input-grp" action="login1.jsp" method="get">
                                    <input type="text" class="input-field" placeholder="Email ID" name="useremail" required><!-- comment -->
                                    
                                    <input type="password" class="input-field" placeholder="Password" name="password" required>
                                    
                                    <input type="checkbox" class="checkbox" required><span>I agree to the terms and
                                        conditions</span>
                                    <button type="submit" class="submit-btn">Login</button>
                                </form>

                                <form id="register" class="input-grp" method="get" action="register1.jsp">
                                    <input type="text" name="name" class="input-field" placeholder="User Name" required>
                                    <input type="email" name="email" class="input-field" placeholder="E-mail ID" required>
                                    <input type="password" name="pass" class="input-field" placeholder="Password" required>
                                    <input type="phone" name="phone" class="input-field" placeholder="Contact No." required><!-- comment -->
                                    <input type="checkbox" class="checkbox" required><span>I agree to the terms and
                                        conditions</span>
                                    <button type="submit" class="submit-btn">Register</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
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
                Copyright 2023 -- StarStruck | Aboli jawkhedkar |
            </p>
        </div>
    </div>



    <script>
        var x = document.getElementById("login");
        var y = document.getElementById("register");
        var z = document.getElementById("btn");

        function register() {
            x.style.left = "-400px";
            y.style.left = "50px";
            z.style.left = "110px";

        }

        function login() {
            x.style.left = "50px";
            y.style.left = "450px";
            z.style.left = "0px";

        }   
    </script>
    
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

        <script>
        var status = document.getElementById("status").value;
        if(status == "success")
        {
            
            swal("Account created successfully");
        }
        </script>



</body>
</html>
