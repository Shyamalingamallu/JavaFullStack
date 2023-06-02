<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
<title>Employee Login</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1>
  <h3 align="center" style="color: black">Employee Login</h3>
     <div align="center"><a href="/home" class="btn btn-primary">Home</a>&nbsp;&nbsp;&nbsp;
  
  <h4 align="center" style="color: black"><c:out value="${emploginfail}"></c:out></h4>
  <form action="/employee" method="post">
    <table border="1" align = "center">
      <tr>
        <td>Enter ID: </td>
        <td><input type="number" required="required" name="employeeloginid"></td>
      </tr>
      <tr>
        <td>Enter Password: </td>
        <td><input type="password" required="required" name="employeeloginpassword"></td>
      </tr>
      <tr>
        <td colspan="2" align="center"><input type="submit" value="Login"></td>
      </tr>
    </table>
  </form>
</body>
</html>