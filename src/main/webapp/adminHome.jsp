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
</head>
<body>
<h1 align="center" style="color:black">Online Bank Management System</h1>
  <h2 align="center" style="color: black">Welcome, Administrator</h2><br><br>
  <div align="center"><a href="/admin/addemployee" class="btn btn-primary">Add New Employee</a>&nbsp;&nbsp;&nbsp;
  <a href="/admin/deleteemployee" class="btn btn-primary">Delete an Employee</a>&nbsp;&nbsp;&nbsp;
  <a href="/admin/updateemployee" class="btn btn-primary">Update Employee Details</a>&nbsp;&nbsp;&nbsp;
  <a href="/admin/getallemployeedetails" class="btn btn-primary">Get All Employee Details</a>&nbsp;&nbsp;&nbsp;
  </div><br><br>
  
      <div align="center"><a href="/admin/dashboard">Admin Dashboard</a></div>
      
  <form action="/" method="get" style="align-item: center; margin-top: 25%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>

</body>
</html>