<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

<link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
<link href="bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="tasarim.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
    <form id="form1" runat="server">
<div class="topnav" id="myTopnav">
    <a class="navbar-brand" href="Default.aspx">
    <img src="https://scubaleeds.co.uk/wp-content/uploads/2017/01/black-white-home-icon_338292-1.png" width="30" height="30" class="d-inline-block align-top" alt=" Home">
  
  <a href="Default.aspx" class="logo">Turkey Economics</a>
  <a href="Default.aspx" class="active">Home</a>
  <a href="#news">News</a>
  <a href="Registration.aspx">Contact</a>
  <a href="#about">About</a>
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
    <i class="fa fa-bars"></i>
  </a>
</div>
<br><br>
           

         <div class="container">
     <!-- start breadcrumb -->
      <ol class="breadcrumb">
        <li><a href="#">Home</a></li>
      </ol>
      <!-- / breadcrumb -->
             <br>
             <center>
              <div id="slider-wrapper">
    <div class="slider">
        <a class="img-bir">
            <img src="/images/offerta-hurghada-1000x400.jpg">
            <span>Tourism</span>
         </a>
        <a class="img-iki">
                <img src="/images/compass-1000x-400.jpg">
            <span>History</span>
        </a>
        <a class="img-uc">
            <img src="/images/shutterstock_63800371-1000x400.jpg">
            <span>Construction Industry</span>
        </a>
        <a class="img-dort">
            <img src="/images/code-1000x400.jpg">
            <span>Information Tech</span>
        </a>
        <a class="img-bes">
            <img src="/images/Berghauslifestyle001-1000x400.jpg">
            <span>Outdoor Sports</span>
        </a>
     </div>
</div>
                 <div style="color: #4CAF50">
  <h2>Here is in the slider some sectors which are building blocks of Turkey Economics</h2>
  <p>These sectors are the most revenue-generating funds for Turkey.</p>
</div>
                 
             </center>
             


        </div>

    </form>
             

                <center>
         <div class="row">
            <div class="kutu col-lg-4 col-md-4 col-sm-6 col-xs-12">
                <a href="http://gedikbey.ogu.edu.tr">
                <div id="Library"></div>
                    </a>
             </div>
            <div class="kutu col-lg-4 col-md-4 col-sm-6 col-xs-12">
                <a href="http://esogumed.ogu.edu.tr/">
                 <div id="changer"></div>
                    </a>
             </div>
            <div class="kutu col-lg-4 col-md-4 col-sm-6 col-xs-12">
                <a href="http://gedikbey.ogu.edu.tr">
                 <div id="again"></div>
                    </a>

           </div>
             <div class="kutu col-lg-4 col-md-4 col-sm-6 col-xs-12">
                <a href="http://http://bidb.ogu.edu.tr">
                <div id="bidb"></div>
                    </a>
             </div>
             <div class="kutu col-lg-4 col-md-4 col-sm-6 col-xs-12">
                <a href="http://gedikbey.ogu.edu.tr">
                <div id="Library"></div>
                    </a>
             </div>
             <div class="kutu col-lg-4 col-md-4 col-sm-6 col-xs-12">
                <a href="http://bidb.ogu.edu.tr">
                <div id="bidb"></div>
                    </a>
             </div>
             </div>
                    </center>

<script>
function myFunction() {
    var x = document.getElementById("myTopnav");
    if (x.className === "topnav") {
        x.className += " responsive";
    } else {
        x.className = "topnav";
    }
}
</script>

</body>
</html>
