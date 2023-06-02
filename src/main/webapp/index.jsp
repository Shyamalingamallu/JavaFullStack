<!DOCTYPE html>
<html>
<head>
<link rel="Stylesheet" href="/static/css/bootstrap.min.css"/>
<style>
* {
   box-sizing: border-box;
}
.imageColumn {
   float: left;
   width: 25%;
   padding: 10px;
}

.center {
  display: block;
  margin-left: auto;
  margin-right: auto;
  width: 50%;
}

ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: cornflowerblue;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}

</style>
</head>
<body>
<h2 align="center">Online Bank Management System</h2>
<div align="center"><a href="/home" class="btn btn-primary">Home</a>&nbsp;&nbsp;&nbsp;
<a href="/checkadminlogin" class="btn btn-primary">Admin Login</a>&nbsp;&nbsp;&nbsp;
<a href="/checkemployeelogin"class="btn btn-primary">Employee Login</a>&nbsp;&nbsp;&nbsp;
<a href="/checkcustomerlogin"class="btn btn-primary">Customer Login</a>&nbsp;&nbsp;&nbsp;
<a href="/aboutus"class="btn btn-primary">About Us</a>&nbsp;&nbsp;&nbsp;
<a href="/helpdesk"class="btn btn-primary">Support</a>&nbsp;&nbsp;&nbsp;
</div>

<br><br><br>


<img src="bank4.jpg" class="center" alt="img1" style="width:45%">

</body>
</html>