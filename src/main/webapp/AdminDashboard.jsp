<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Dashboard</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1>
  <h3 align="center" style="color: black">Admin Dashboard</h3>
  
  <table align="center" border="1">
    <tr>
      <th align="center">Total Numbers of Employees Available</th>
      <th align="center">Total Numbers of Customers</th>
      <th align="center">Total Numbers of Accounts existing for Customer</th>
      <th align="center">Total Count of Transactions Made</th>
    </tr>
    <tr>
      <td align="center">${employeecount}</td>
      <td align="center">${customerscount}</td>
      <td align="center">${accountscount}</td>
      <td align="center">${transactionscount}</td>
    </tr>
  </table>
  
  <a href="/adminhome">Admin Home</a><br/>
  
  <form action="/" method="get" style="align-items: center; margin-top: 5%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
</body>
</html>

