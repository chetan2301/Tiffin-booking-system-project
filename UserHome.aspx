<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserHome.aspx.cs" Inherits="UserHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Welcome !</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/Custom-Cs.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
 
   
</head>
<body style="background-image: url('/images/product bg.jpg')">
    <form id="form1" runat="server">
        <div >
    <div>
          <!----nav--->
     <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                       </button>
                    <a class="navbar-brand" href="Default.aspx" ><span> <img alt="Logo" src="images/ezgif-1-3a936e22e57b.png" height="30" /></span>Tiffin Booking System</a>
                    </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li ><a href="Default.aspx">Home</a></li>
                        <li ><a href="#">About</a></li>
                        <li><a href="#">Contact</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                 <li><a href="Products.aspx" class="dropdown-header">View Menu</li>
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
                             <li>

                                 <asp:Button ID="BtnSignout" runat="server" Class="btn btn-primary navbar-btn" Text="sign out" OnClick="BtnSignout_Click1" />
                             </li>
                            
                        </ul>
                 </div>
             </div>
         </div>
        <!----nav--->
    </div>
            
    
        
        <asp:Label ID="lblSuccess" runat="server"  CssClass="col-md-5 text-success" Font-Bold="True" Font-Size="XX-Large" ForeColor="White">welcome</asp:Label>
            </div>

        <div class="center-page" style="font-size:x-large">
           
         <button type="button" class="btn btn-default" aria-label="">
        <!--- <span class="glyphicon glyphicon-align-left" aria-hidden="true"></span> ---->
        </button>

        <a href="Default2.aspx" type="button" class="btn btn-default btn-lg" style="background-color: #C0C0C0" >
          <!---- <span class="glyphicon glyphicon-user" aria-hidden="true"></span> ----> Select Tiffin provider 
        </a>
        <a href="Products.aspx" type="button" class="btn btn-default btn-lg" style="background-color: #C0C0C0">
          <!--- <span class="glyphicon glyphicon-cutlery" aria-hidden="true"> </span>---> See Tiffin Menu
        </a>
          
        
           

            
            <button type="button" class="btn btn-default" aria-label="Left Align">
        <!---- <span class="glyphicon glyphicon-align-left" aria-hidden="true"></span> ---->
        </button>

        </div>
    </form>
     <!---footer--->
        
           
  <hr />
       <footer class="footer-pos">
         <div class="container" style="color: #FFFFFF">
            <p class="pull-right"><a href="#">Back to topht"><a href="#">Back to top</a></p>
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
