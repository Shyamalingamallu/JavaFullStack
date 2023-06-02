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
<meta charset="UTF-8">
<title>Customer and Account Details</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1>
  <h3 align="center" style="color: black">Customer and Account Details</h3><br><br>
  <form action="/employee/customerandaccountdetailslist" method="post">
  <h3 align="center" style="color: black;"><c:out value="${invlmsg}"></c:out></h3>
      <center><table>
      <tr>
        <td>Enter the Customer ID: </td>
        <td> <input type="number" name="customergetid" required="required"> </td>
      </tr>
      <tr>
        <td colspan="2" align="center"><input type="submit" value="submit"> </td>
      </tr>
    </table></center>
  </form>
  <a href="/employee/newcutomeraccount/customerdetails">Create Account?</a><br/>
  <a href="/employee/changepassword">Change Password</a><br/>
  <a href="/employee/home" >Employee Home</a><br/>
  
  <form action="/" method="get" style="align-item: center; margin-top: 25%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
  
</body>
</html>