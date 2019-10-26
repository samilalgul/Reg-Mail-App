<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" />
<link href="bootstrap-3.3.7-dist/css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="tasarim.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="topnav" id="myTopnav">
    <a class="navbar-brand" href="Default.aspx">
    <img src="https://scubaleeds.co.uk/wp-content/uploads/2017/01/black-white-home-icon_338292-1.png" width="30" height="30" class="d-inline-block align-top" alt=" Home">
  
  <a href="Default.aspx" class="logo">Turkey Economics</a>
  <a href="Default.aspx">Home</a>
  <a href="#news">News</a>
  <a href="Registration.aspx" class="active">Contact</a>
  <a href="#about">About</a>
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
    <i class="fa fa-bars"></i>
  </a>
</div>
<br><br>
           

         <div class="container">
     <!-- start breadcrumb -->
      <ol class="breadcrumb">
        <li><a href="Default.aspx"></a>Home</li>
        <li><a href="Registration.aspx">Contact</a></li>
      </ol>
      <!-- / breadcrumb -->
             </div>
             <br>
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-12">
                    <div class="form-group">
                        <label for="txtName" style="color:limegreen">Name</label>
                        <asp:TextBox CssClass="form-control" ID="txtName" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="txtSurname" style="color:limegreen">Surname</label>
                        <asp:TextBox CssClass="form-control" ID="txtSurname" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="txtEmail" style="color:limegreen">E-mail</label>
                        <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="txtSub" style="color:limegreen">Subject</label>
                        <asp:TextBox CssClass="form-control" ID="txtSub" TextMode="MultiLine" runat="server"></asp:TextBox>
                    </div>
                    <asp:Button ID="Button1" runat="server" Text="Send Us!" OnClick="Button1_Click" />

                </div>

            </div>
            <% if (durum>0)
{ %>
<div class="row">
<div class="col-md-12 col-sm-12">
<h3 style="padding:10px;" class="bg-info">Mesajınız iletildi, teşekkür ederiz.</h3>
</div>
</div>
<% } %>
        </div>
    
    </div>
    </form>
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
