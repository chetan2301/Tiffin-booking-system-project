<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

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
         <div class="row">
       <div class="col-md-6"  style="border-style: dotted; padding: inherit; color: white; font-size: larger;  font-style: italic; background-color: black">
           Select Tiffin Provider Through Google Map
	   </div>
       <div class="col-md-6">
           <div id="map" style="height:489px; width:600px;"></div>
    <script>
        var map;
        function initMap() {
            map = new google.maps.Map(document.getElementById('map'), {
                center: { lat: 19.076090, lng: 72.877426 },
                zoom: 8
            });
            map = new google.maps.Map(document.getElementById('map'), {
                center: { lat: 19.139304, lng: 72.8087338 },
                zoom: 8
            });
        }
    </script>
           <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBh81UsJzlcfRKh5qs87RI3fDfT0V3KA_w&callback=initMap"
             async defer></script>
       </div>
   </div>
        <div>
             <div class="row" >
             <button type="button" class="btn btn-default" aria-label="Left Align">
         <span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>
        </button>
        <a href="https://www.google.com/maps/place/Najuka+Tiffin+Service/@19.139304,72.8087338,16z/data=!4m19!1m13!4m12!1m4!2m2!1d72.8629096!2d19.2791858!4e1!1m6!1m2!1s0x3be7b60f52f2da39:0x8b26ffbe9c97e563!2stiffin+service+providers+in+mumbai!2m2!1d72.8103133!2d19.1367443!3m4!1s0x3be7b60f52f2da39:0x8b26ffbe9c97e563!8m2!3d19.1367443!4d72.8103133" type="button" class="btn btn-default btn-lg" >
          <!---- <span class="glyphicon glyphicon-user" aria-hidden="true"></span> --->Najuka Tiffin Service
        </a>
           </div>
            <div class="row" >
             <button type="button" class="btn btn-default" aria-label="Left Align">
         <span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>
        </button>
            <a href="https://www.google.com/search?safe=active&rlz=1C1CHBD_enIN842IN842&tbm=lcl&sxsrf=ALeKk033c-pe0JFfpTucSijs_qFho5BK-w%3A1584360874892&ei=qm1vXpaGNofUz7sP15uAgAY&q=happyGrub+-+Healthy+Tiffin+Service&oq=happyGrub+-+Healthy+Tiffin+Service&gs_l=psy-ab.3..0j0i20i263k1j38j0i333k1.18356.21474.0.22366.42.11.0.0.0.0.258.1411.0j4j3.8.0....0...1c.1.64.psy-ab..39.3.932.10..35i39k1j35i362i39k1.461.59Zoz5PiEQM#rlfi=hd:;si:18124600661511172007;mv:[[19.271633899999998,72.9864994],[18.8928676,72.7759088]]" type="button" class="btn btn-default btn-lg" >
          <!---- <span class="glyphicon glyphicon-user" aria-hidden="true"></span> --->Healthy Tiffin Service
        </a>
         </div>

            <div class="row" >
            <button type="button" class="btn btn-default" aria-label="Left Align">
         <span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>
        </button>
        <a href="https://www.google.com/maps/place/tip+top+tiffin+service/@19.1024541,72.8869938,16.75z/data=!4m12!1m6!3m5!1s0x3be7c8652935139f:0x26e6da15b07a94!2stip+top+tiffin+service!8m2!3d19.102784!4d72.889829!3m4!1s0x3be7c8652935139f:0x26e6da15b07a94!8m2!3d19.102784!4d72.889829" type="button" class="btn btn-default btn-lg" >
         <!---- <span class="glyphicon glyphicon-user" aria-hidden="true"></span> --->tip top tiffin service
        </a>
        </div>
            <div class="row" >
            <button type="button" class="btn btn-default" aria-label="Left Align">
         <span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>
        </button>
        <a href="https://www.google.com/maps/place/Kinekar+Tiffin+Services/@19.1482437,72.9904118,17z/data=!3m1!4b1!4m5!3m4!1s0x3be7b8aca5a1d5a9:0x5530848131ca3d0b!8m2!3d19.1482386!4d72.9926005" type="button" class="btn btn-default btn-lg" >
         <!---- <span class="glyphicon glyphicon-user" aria-hidden="true"></span> --->Kinekar Tiffin Services
        </a>
        </div>
             
      </div>
    
    </form>
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
   <script src="js/jquery-3.2.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
