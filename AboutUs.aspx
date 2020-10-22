<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
   <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/Custom-Cs.css" rel="stylesheet" />
    <link href="css/aboutus.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
 
</head>
<body style="background-image: url('/images/product bg.jpg')">
    <form id="form1" runat="server" >
           <div>        
         <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                       </button>
                    <a class="navbar-brand" href="Default.aspx" ><span> <img alt="Logo" src="images/ezgif-1-3a936e22e57b.png" height="40" /></span>Tiffin Booking System</a>
                    </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li ><a href="Default.aspx">Home</a></li>
                        <li class="active"><a href="AboutUs.apsx">About</a></li>
                        <li><a href="Contact Us.aspx">Contact</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li class="dropdown-header">Lunch</li>
                              <li><a href="#">Roti-Sabji</a></li>
                                <li><a href="#">Dal-chaval</a></li>
                                 <li role="separator" class="divider"></li>
                                 <li class="dropdown-header"></>Extra Items</li>
                                 <li><a href="#">Pav Bhaji</a></li>
                                <li><a href="#">Chhole Bhature</a></li>
                                <li><a href="#">Puri Bhaji</a></li>
                                
                             </ul>
                            </li>
                             <li><a href="SignUp.aspx">Registration</a></li>
                             <li><a href="SignIn.aspx">Login</a></li>
                        </ul>
                 </div>
             </div>
       </div>
       
       <div class="containers">
           
          <div class="row" >
              <div class="col-sm-7">
                  <h2 class="text-center" style="text-decoration: underline; color: white; font-style: italic;" >WHO WE ARE ?</h2>
                  <h1 class="text-center" style="font-family: 'Arial Black'; color: white;" >About Us</h1>
                  <p style="font-family: Algerian; font-size: medium; color: white;">Born with a mission to revolutionize eating habits, we believe in providing tiffins in India that are healthy, homely and hygienic. 
                      These meals are ideal for people who are too busy to cook or don’t wish to compromise on nutrition with restaurant food.
                       The menu, at TBS, comes in a variety of mouth-watering cuisines and nutritional options- a judicious mix of carbohydrates and proteins, 
                      low calorie content and no artificial flavours/preservatives.</p>

                    <p style="font-family:  Algerian; font-size: small; color: white;">The team at TBS ensures that the meals are not only healthy but also appealing to the eye and palette. We believe in giving surprises and breaking monotony, 
                     so our menu changes daily and features. That includes a variety of vegetables, daal, raita, rice, rots, salads, and various items. These are healthy, well-balanced meals, 
                     which provide the right amount of protein along with essential vitamins and minerals.
                     The same food prepared in canteens or Udupi restaurants can be tasty, but is generally oily and big on your pocket.
                  </p>
              </div>
              <div class="col-sm-5">
                  <div class="img-wrap">
                      <img src="images/about1.jpg"/>
                   </div>
              </div>
           </div>
         
       </div>

         
    </div>
    </form>
   <footer class="footer-pos">
         <div class="container">
            <p class="pull-right"><a href="#">Back to top</a></p>
            <p style="color: #FFFFFF">&copy;2019 TBS.com &middot; <a href="Default.aspx">Home</a> &middot; <a href="#">About</a> &middot; <a href="#">Contact</a> &middot;</p>
              <div class="icon-bar" style="font-size: x-large">
         <a href="#" class="facebook" style="color: #000099"><i class="fa fa-facebook"></i></a>
         <a href="#" class="twitter" style="color: #33CCFF"><i class="fa fa-twitter"></i></a>
         <a href="#" class="google" ><i class="fa fa-google"></i></a>
         
         <a href="#" class="youtube" style="color: #CC3300"><i class="fa fa-youtube"></i></a>
         <i class="fa fa-instagram" aria-hidden="true" style="color: #993333"></i>
  
               </div>
        </div>
        </footer>
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
