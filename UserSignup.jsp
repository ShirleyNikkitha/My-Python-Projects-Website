<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Registration Form</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="" />
        <meta name="keywords" content="" />
        <meta name="author" content="" />

        <!-- Facebook and Twitter integration -->
        <meta property="og:title" content=""/>
        <meta property="og:image" content=""/>
        <meta property="og:url" content=""/>
        <meta property="og:site_name" content=""/>
        <meta property="og:description" content=""/>
        <meta name="twitter:title" content="" />
        <meta name="twitter:image" content="" />
        <meta name="twitter:url" content="" />
        <meta name="twitter:card" content="" />

        <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

        <!-- Animate.css -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- Icomoon Icon Fonts-->
        <link rel="stylesheet" href="css/icomoon.css">
        <!-- Bootstrap  -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <!-- Magnific Popup -->
        <link rel="stylesheet" href="css/magnific-popup.css">
        <!-- Owl Carousel  -->
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <!-- Flexslider  -->
        <link rel="stylesheet" href="css/flexslider.css">
        <!-- Flaticons  -->
        <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
        <!-- Theme style  -->
        <link rel="stylesheet" href="css/style.css">

        <!-- Modernizr JS -->
        <script src="js/modernizr-2.6.2.min.js"></script>
        <!-- FOR IE9 below -->
        <!--[if lt IE 9]>
        <script src="js/respond.min.js"></script>
        <![endif]-->

    </head>
    <body>
        <div class="container">
               <div style='position:absolute;zindex:0;left:0;top:0;width:100%;height:110%'>
                    <img src='images/pool.gif' style='width:100%;height:200%' alt='[]' />
                </div>
            </div>

        <div class="colorlib-loader"></div>

        <div id="page">
            <nav class="colorlib-nav" role="navigation">
                <div class="top-menu">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="top">
                                    <div class="row">
                                        <div class="col-md-6">
                                            
                                        </div>
                                        <div class="col-md-3">
                                            <div class="num">
                                               
                                            </div>
                                        </div>
                                        <div class="col-md-3">
                                            <div class="loc">
                                                
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="menu-wrap">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-8">
                                    <div class="menu-1">
                                        <ul>
                                            <li ><a href="index.html">Home</a></li>
                                            <li><a href="UserLogin.jsp">Login</a></li>
                                            <li class="active" >
                                                <a href="UserSignup.jsp">Register</a>
                                            </li>
                                            <li><a href="Services.html">FAQ</a></li>
                                            <li><a href="Contact.html">Contact</a></li>
                                            <li><a href="About.html">About Us</a></li>
                                            <li><a href="Meet.html">Meet Us</a></li>
                                                                        
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
            
            <div id="colorlib-contact">
                <div class="container">
                    <div class="row">
                        <div class="col-md-10 col-md-offset-1 animate-box">
                            <h3>User Register form</h3>
                            <br>
                        </div>
                        <div class="col-md-10 col-md-offset-1 animate-box">
                         
                            <form action="Register">
                                <div class="row form-group">
                                    <div class="col-md-6">
                                        
                                        <label for="fname">User Name</label>
                                        <input type="text" id="fname" class="form-control mb" placeholder="Your firstname" name="name"/>
                                    </div>
                                    <div class="col-md-6">
                                        <label for="lname">Password</label>
                                        <input type="password" id="lname" class="form-control" placeholder="Your new password" name="pass"/>
                                    </div>
                                </div>
                                
                                
                                 <div class="row form-group">
                                    <div class="col-md-12">
                                        <label for="email">Gender</label>
                                        <select name="gen" class="form-control"/>
                                            <option>--Select--</option>
                                            <option value="Male">Male</option>
                                            <option value="Female">Female</option>
                                            <option value="Others">Others</option>
                                            
                                        </select>
                                    </div>
                                </div>
                                   <div class="row form-group">
                                    <div class="col-md-12">
                                        <label for="email">Date Of Birth</label>
                                        <input type="date" id="email" class="form-control" required="" name="dob"/>
                                    </div>
                                </div>

                                <div class="row form-group">
                                    <div class="col-md-12">
                                        <label for="email">Email</label>
                                        <input type="text" id="email" class="form-control" placeholder="Your email address" name="email"/>
                                    </div>
                                </div>

                                <div class="row form-group">
                                    <div class="col-md-12">
                                        <label for="subject">Contact</label>
                                        <input type="text" id="subject" class="form-control" placeholder="Your Contact Number" name="contact"/>
                                    </div>
                                </div>


                                <div class="form-group text-center">
                                    <input type="submit" value="Register" class="btn btn-primary">
                                    <p class="message"><li><a href="Login.jsp"></a>
                                </div>
                            </form>                                                     
                        </div>
                    </div>
                </div>
            </div>           
        </div>

        <!-- jQuery -->
        <script src="js/jquery.min.js"></script>
        <!-- jQuery Easing -->
        <script src="js/jquery.easing.1.3.js"></script>
        <!-- Bootstrap -->
        <script src="js/bootstrap.min.js"></script>
        <!-- Waypoints -->
        <script src="js/jquery.waypoints.min.js"></script>
        <!-- Stellar Parallax -->
        <script src="js/jquery.stellar.min.js"></script>
        <!-- Carousel -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- Flexslider -->
        <script src="js/jquery.flexslider-min.js"></script>
        <!-- countTo -->
        <script src="js/jquery.countTo.js"></script>
        <!-- Magnific Popup -->
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/magnific-popup-options.js"></script>
        <!-- Sticky Kit -->
        <script src="js/sticky-kit.min.js"></script>
        <!-- Google Map -->
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
        <script src="js/google_map.js"></script>
        <!-- Main -->
        <script src="js/main.js"></script>

    </body>
</html>

