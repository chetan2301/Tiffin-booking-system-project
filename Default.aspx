
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
   
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
 
   
</head>
<body>
    <form id="form1" runat="server">
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
                        <li class="active"><a href="Default.aspx">Home</a></li>
                        <li ><a href="AboutUs.aspx">About</a></li>
                        <li><a href="Contact.aspx">Contact</a></li>
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
        <!----coursal-->
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/Jammu-and-Kashmir.jpg" alt="..."/>
      <div class="carousel-caption">
        <h3>Traditional Indian Food</h3>
          <p>Ghar ka Khana</p>
          <p style="font-size:xx-large"><a class="btn btn-primary navbar-btn" href="SignIn.aspx" role="button">Eat With Us Today</a></p>
      </div>
    </div>
    <div class="item">
      <img src="images/middle new image.jpg" alt="..."/>
      <div class="carousel-caption">
        <h3>Traditional Indian Food</h3>
          <p>Ghar ka Khana</p>
          <p><a class="btn btn-primary navbar-btn" href="SignIn.aspx" role="button">Eat With Us Today</a></p>
      </div>
    </div>
   ....
       <div class="item">
      <img src="images/3rd.jpg" alt="..."/>
      <div class="carousel-caption">
        <h3>Traditional Indian Food</h3>
          <p>Ghar ka Khana</p>
          <p><a class="btn btn-primary navbar-btn" href="SignIn.aspx" role="button">Eat With Us Today</a></p>
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <!----coursal-->
        <!--middle content--->
        <div class="container">
        <div>
            <div class="col-lg-4">
                <img class="img-circle" src="images/roti.jpg" alt="thumb01" width="140" height="140" />
                <h2>Roti Sabji</h2>
                <p>For people who manage their diabetes & diet plan, eating whole wheat chapati is a better alternative. ... Eating rice more often, more in quantity and especially at lunch can lead to weight and fat gain. Thus, nutrient content-wise, chapatis are healthier than rice. </p>
                <p><a class="btn btn-default" href="SignIn.aspx" role="button">View &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle" src="images/tiffin.jpg" alt="thumb02" width="140" height="140" />
                <h2>Ghar ka Dabba</h2>
                <p>Hygienic and healthy food. Food cooked here is done with great care, by taking all the measures to deliver top quality and hygienic food that is healthy and is full nutrition and taste.</p>

                <p><a class="btn btn-default" href="SignIn.aspx" role="button">View &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle" src="images/fourth image.jpg" alt="thumb03" width="140" height="140" />
                <h2>Dal Chawal</h2>
                <p>Dal chawal,is a great option for those wishing to lose weight and not wanting to leave their everyday food. The essential proteins, carbs, and fiber in dal chawal ensure sustainable weight loss and will not hurt your health in any way. </p>
                <p><a class="btn btn-default" href="SignIn.aspx" role="button">View &raquo;</a></p>
            </div>
        </div>
      </div>
        <!--middle content--->
      



    </div>
    </form>
      <!---footer--->
         <hr />
       <footer class="footer-pos">
         <div class="container">
            <p class="pull-right"><a href="#">Back to top</a></p>
            <p>&copy;2019 TBS.com &middot; <a href="Default.aspx">Home</a> &middot; <a href="#">About</a> &middot; <a href="#">Contact</a> &middot;</p>
        </div>
        </footer>
           
 
        
        <!---footer---->
       
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
