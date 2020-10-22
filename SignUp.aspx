<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="Signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Sign Up</title>

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
<body>
    <form id="form1" runat="server">
    <div class="jumbotron big-banner" style="background-image: url('images/bg image(2).jpg')" >
        <!---nav---->
        <div class="navbar navbar-default navbar-fixed-top" role="navigation" >
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                       </button>
                    <a class="navbar-brand" href="Default.aspx" ><span> <img alt="Logo" src="images/ezgif-1-3a936e22e57b.png" height="40" /></span>Tiffin Booking System</a>
                    </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li ><a href="Default.aspx">Home</a></li>
                        <li ><a href="#">About</a></li>
                        <li><a href="#">Contact</a></li>
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
                             <li class="active"><a href="SignUp.aspx">Sign Up</a></li>
                            <li ><a href="SignIn.aspx">Login</a></li>
                        </ul>
                 </div>
             </div>
       </div>
 
        <!---nav---->

         <!---sign up-->
       
        <div class="center-page">
             <h2 style="color: black" class="">Registration</h2>
           
            <label class="col-xs-11" style="color: black">Username</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbUname" runat="server" Class="form-control" placeholder="Username"  ></asp:TextBox>
            </div>

               <label class="col-xs-11" style="color:black">Password</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbPass" runat="server" Class="form-control" placeholder="Passwaord" TextMode="Password"></asp:TextBox>
            </div>

             <label class="col-xs-11" style="color: black">Confirm Password</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbCPass" runat="server" Class="form-control" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
            </div>

            <label class="col-xs-11" style="color: black">Name</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbName" runat="server" Class="form-control" placeholder="Name"></asp:TextBox>
            </div>

            <label class="col-xs-11" style="color: black">Email</label>
            <div class="col-xs-11">
            <asp:TextBox ID="tbEmail" runat="server" Class="form-control" placeholder="Email" TextMode="Email"></asp:TextBox>
            </div>

             <div class="col-xs-11 space-vert">
            <asp:Button ID="btSignup" runat="server" Class="btn btn-primary" Text="Sign Up" ForeColor="white" OnClick="btSignup_Click" />
                <asp:Label ID="lblMsg" runat="server" Font-Bold="True" ForeColor="Black" BackColor="#CCCCCC"></asp:Label>
            </div>
        </div>
       
           <!---sign up--> 
         <!---footer--->
         <hr />
            <footer class="footer-pos">
        <div class="container" style="color:black">
            <p class="pull-right"><a href="#">Back to top</a></p>
            <p>&copy;2019 TBS.com &middot; <a href="Default.aspx">Home </a> &middot; <a href="#">About</a> &middot; <a href="#">Contact</a> &middot;</p>
        </div>
        </footer>
           
 
        
        <!---footer---->
        


   </div>
    </form>
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
