<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style type="text/css">
	body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav .ac {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 25px;
}

.topnav .ac:hover {
  background-color:#0c7ebc;
  color: black;
}

.topnav .ac.active {
  background-color: #0c7ebc;
  color: white;
}
body, html {
  height: 100%;
  margin: 0;
}

.bg {
  background-image:url("/image/tata3.jpg");
  height: 50%; 
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
        .h1 {
            color: #ffffff;
            text-align: center;
            padding-top: 178px;
            padding-bottom: 148px;
            text-shadow: 20px;
        }
</style>
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="topnav">
	<a href="home"><img src="http://pluspng.com/img-png/tata-png-file-tata-logo-svg-1116.png" style="height:65px; float:left;"/></a>
        &nbsp;&nbsp;&nbsp;&nbsp;
	<a class="fas fa-home active ac" href="home" style="height: 37px;width: 37px; font-size:34px;"></a>
	<a class="ac" href="signup" style="float:right;height: 37px;">SignUp</a>
	<a class="ac" href="login" style="float:right;height: 37px;">Login</a>
</div>
<div class="bg">
<h1 class="h1">Tata Steel Group Companies</h1>
</div>
<div style="padding-left:5px">
  <h2>Table containing associate companies</h2>
  <p>......</p>
</div>
    </form>
</body>
</html>
