<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Login</title>

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
    <form id="form1" runat="server" >
    <div class="jumbotron big-banner" style="background-image: url('images/signup bg.jpg')">
        <!----nav--->
     <div class="navbar navbar-default navbar-fixed-top" role="navigation" >
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
                             <li><a href="SignUp.aspx">Registration</a></li>
                             
                        </ul>
                 </div>
             </div>
        
        <!----nav--->
    </div>
        
          <!----sign in stat--->
        <div class="container"  >
            <div class="form-horizontal">
                <h2 style="color:white">Login </h2>
                <hr />
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Username" ForeColor="black"></asp:Label>
                    <div class="col-md-3">
                    <asp:TextBox ID="UserName" CssClass="form-control" runat="server"  placeholder="Username"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" CssClass="text-danger" runat="server" ErrorMessage="The User feild is Required !" ControlToValidate="UserName" BackColor="#CCCCCC"></asp:RequiredFieldValidator>   
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Password" ForeColor="black"></asp:Label>
                    <div class="col-md-3">
                    <asp:TextBox ID="Password" CssClass="form-control" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" CssClass="text-danger" runat="server" ErrorMessage="The User Password is Required !" ControlToValidate="Password" BackColor="#CCCCCC"></asp:RequiredFieldValidator>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                         <asp:CheckBox ID="CheckBox1" runat="server" />
                        <asp:Label ID="Label3" runat="server" CssClass="control-label" Text="Remember me ?" ForeColor="white"></asp:Label>
                        
                    </div> 
                </div>
                 <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                        <asp:Button ID="Button1" runat="server" Text="Login" CssClass="btn btn-primary" OnClick="Button1_Click" ForeColor="white"/>
                        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/SignUp.aspx" ForeColor="white">Sign Up</asp:LinkButton>
                    </div>
                </div>
               <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">
                        <asp:Label ID="lblError" runat="server" CssClass="text-danger" BackColor="#CCCCCC"></asp:Label>
                       
            </div>
        </div>
                </div>
            </div>
        </div>
        <!---sign in end--->
        
    </form>
     <!---footer--->
         <hr />
       <footer class="footer-pos">
         <div class="container" style="color: #FFFFFF">
            <p class="pull-right" style="color: #FFFFFF"><a href="#">Back to top</a></p>
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