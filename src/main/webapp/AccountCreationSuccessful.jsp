<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Account</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1>
  <h3 align="center" style="color: black">Customer Account Messages</h3>
  <h2 align="center" style="color: black;"><c:out value="${accountcreation}"></c:out></h2>
  <a href="/employee/newcutomeraccount/customerdetails">Create Another Account?</a><br/>
  <a href="/employee/changepassword">Change Password</a><br/>
  <a href="/employee/home">Employee Home</a><br/>
  <a href="/employee/newaccountforcustomer">Create Only Account for existing customer</a><br/>
  
  <form action="/" method="get" style="align-item: center; margin-top: 25%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
  
</body>
</html>