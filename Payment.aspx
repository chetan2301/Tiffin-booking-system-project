<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Home</title>
    <script src="js/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
   
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
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
                                <asp:Button ID="BtpayLogout" runat="server" Class="btn btn-primary navbar-btn" Text="Sign out" OnClick="BtpayLogout_Click" />
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        
            <!-- Navbar End -->
        <div style="padding-top: 20px;">
        <div class="col-md-7">
     <div class="container" >
        <div class="form-horizontal">
            <h2 style="color: white">Delivery Address</h2>
            <hr />
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Name" ForeColor="white"></asp:Label>
                <div class="col-md-7">
                    <asp:TextBox ID="Name" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="Name" BackColor="#CCCCCC"></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Address" ForeColor="white"></asp:Label>
                <div class="col-md-7">
                    <asp:TextBox ID="Address" TextMode="MultiLine" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorAddress" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="Address" BackColor="#CCCCCC" ></asp:RequiredFieldValidator>
                </div>
            </div>
            <div class="form-group">
                <asp:Label ID="Label3" runat="server" CssClass="col-md-2 control-label" Text="Pin code" ForeColor="white"></asp:Label>
                <div class="col-md-7">
                    <asp:TextBox ID="Pincode" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorPincode" CssClass="text-danger" runat="server" ErrorMessage="This field is Required !" ControlToValidate="Pincode" BackColor="#CCCCCC"></asp:RequiredFieldValidator>
                </div>
            </div>
    </div>
         </div>
            </div>
        <div class="col-md-4" style="border: medium dashed #FFFFFF; background-color: #FF9900">
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
                
            </div>
            </div>
            <div class="col-md-12">
                <h2 style="color: white">Choose Payment Mode</h2>
            <hr />
                 <ul class="nav nav-tabs">
                <li class="active"><a data-toggle="tab" href="#wallets">WALLETS</a></li>
                <li><a data-toggle="tab" href="#cards">CREDIT/DEBIT CARDS</a></li>
                <li><a data-toggle="tab" href="#cod">COD</a></li>
            </ul>

            <div class="tab-content">
                <div id="wallets" class="tab-pane fade in active">
                    <h3 style="color: white">Pay Digital</h3>
                    <p style="color: white"></p>
                    <asp:Button ID="btn3"  CssClass="btn btn-primary" runat="server" Text="Submite details" OnClick="btn3_Click" />
                    <p><a class="btn btn-default" href="https://securegw-stage.paytm.in/order/process" role="button" style="background-color: #00CCFF">Pay with Paytm &raquo;</a></p>
                </div>
                <div id="cards" class="tab-pane fade">
                    <h3 style="color: white">Menu 1</h3>
                    <p style="color: white"></p>
                    <asp:Button ID="Button1"  CssClass="btn btn-primary" runat="server" Text="Submite details" OnClick="btn3_Click" />
                </div>
                <div id="cod" class="tab-pane fade">
                    <h3 style="color: white">Menu 2</h3>
                    <p style="color: white"></p>
                    <asp:Button ID="Button2"  CssClass="btn btn-primary" runat="server" Text="Submite details" OnClick="btn3_Click" />
                </div>
            </div>
             </div>
        </div>
    </form>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
