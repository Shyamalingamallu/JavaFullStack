<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
<html>
<head>
<link rel="Stylesheet" href="static/css/bootstrap.min.css"/>
<style>
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
<title>Employee Home</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1><br>
  <h3 align="center" style="color: black">Employee Home!</h3><br>
  <div align="center"><a href= '<c:url value = '/employee/changepassword'></c:url>' class="btn btn-primary">Change Password</a>&nbsp;&nbsp;&nbsp;
  <a href="/employee/newcutomeraccount/customerdetails" class="btn btn-primary">Create New Customer and Account for Customer</a>&nbsp;&nbsp;&nbsp;
  <a href="/employee/newaccountforcustomer"  class="btn btn-primary">Create Only Account for existing customer</a>&nbsp;&nbsp;&nbsp;
  <a href="/employee/getcustomerdetails"  class="btn btn-primary">Account and Customer Details</a>&nbsp;&nbsp;&nbsp;
  <a href="/employee/maketransaction"  class="btn btn-primary">Make A Transaction</a>&nbsp;&nbsp;&nbsp;
  
  <form action="/" method="get" style="align-item: center; margin-top: 25%; margin-left:5%;">
    <input type="submit" value="Logout">
  </form>
</body>
</html>