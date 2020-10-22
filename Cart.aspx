<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Welcome User</title>
    <script src="js/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Custom-Cs.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
</head>
<body style="background-image: url('/images/product bg.jpg')">
    <form id="form1" runat="server">
    
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
                        <li ><a href="AboutUs.aspx">About</a></li>
                        <li><a href="Contact Us.aspx">Contact</a></li>
                       
                             <li>
                             </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Navbar End -->

         <div style="padding-top: 100px;">
        <div class="col-md-7">
          <div class="media" style="border: 1px solid #eaeaec;">
    <div class="media-left">
    <a href="#">
      <img width="300px" class="media-object" src="images/hole tiffin.jpg" alt="Tiffin Box"/>
    </a>
    </div>
    <div class="media-body">
    <h5 class="media-heading" style="background-image: none"></h5>
    <div class="probrand" style="color: white">Tiffin Box</div>
        <div class="proName" style="color: white">All Items</div>
          <div class="proPrice" style="color: white">Rs 70.00</div>
      <asp:Button ID="btn"  CssClass="removeButton" runat="server" Text="REMOVE" BackColor="#FF3300" />
     </div>
    </div>
            </div>

        <div class="col-md-4"  style="border: medium dashed #FFFFFF; background-color: #FF9900">
            <h5 class="proNameViewCart" style="color: white">PRICE DETAILS</h5>
            <div>
                <label style="color: white">Tiffin price</label>
                <span class="pull-right priceGray" style="color: white">70</span>
            </div>
            <div>
                <label style="color: white">delivery Price</label>
                <span class="pull-right priceGreen" style="color: white">20</span>
             </div>
            <div class="proPricView">
                <label style="color: white">Total</label>
                <span class="pull-right" style="color: white">RS.90</span>
            </div>
            <div>
                <asp:Button ID="btn1"  OnClick="btnBuyNow_Click"  CssClass="buyNowBtn" runat="server" Text="BUY NOW" />
            </div>
        </div>
        </div>
       
    </form>
      <!---footer--->
         <hr />
       <footer class="footer-pos">
         <div class="container" style="color: #FFFFFF">
            <p class="pull-right"><a href="#">Back to top</a></p>
            <p>&copy;2019 TBS.com &middot; <a href="Default.aspx">Home</a> &middot; <a href="#">About</a> &middot; <a href="#">Contact</a> &middot;</p>
        </div>
        </footer>
           
 
        
        <!---footer---->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
   <script src="js/jquery-3.2.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
