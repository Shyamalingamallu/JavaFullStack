<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List  Customer  Account</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1>
  <h3 align="center" style="color: black">Customer and Account Details List</h3>
  <h4 align="left" style="color: maroon;">Customer Details</h4>
  <table align="center" border="1">
    <tr>
      <th>Customer ID</th>
      <th>Name</th>
      <th>City</th>
      <th>Door No</th>
      <th>Landmark</th>
      <th>Pincode</th>
      <th>Aadhar Number</th>
      <th>Pan Card Number</th>
      <th>Contact Number</th>
      <th>Gender</th>
    </tr>
    <tr>
      <c:forEach items="${customers}" var="c">
        <td><c:out value="${c.customerId}"></c:out> </td>
        <td><c:out value="${c.name}"></c:out> </td>
        <td><c:out value="${c.city}"></c:out> </td>
        <td><c:out value="${c.doorNo}"></c:out> </td>
        <td><c:out value="${c.landmark}"></c:out> </td>
        <td><c:out value="${c.pincode}"></c:out> </td>
        <td><c:out value="${c.aadharNumber}"></c:out> </td>
        <td><c:out value="${c.panCardNumber}"></c:out> </td>
        <td><c:out value="${c.contactNumber}"></c:out> </td>
        <td><c:out value="${c.gender}"></c:out> </td>
      </c:forEach>
    </tr>
  </table>
  <h4 align="left" style="color: maroon;">Accounts that Customer hold with id <c:out value="${cid}"></c:out> </h4>
  <table align="center" border="1">
    <tr>
      <th>Account Number</th>
      <th>Branch</th>
      <th>Balance</th>
      <th>Customer ID</th>
    </tr>
    <tr>
      <c:forEach items="${accounts}" var="a">
        <td><c:out value="${a.accountNumber}"></c:out> </td>
        <td><c:out value="${a.branch}"></c:out> </td>
        <td><c:out value="${a.balance}"></c:out> </td>
        <td><c:out value="${a.customerId}"></c:out> </td>
      </c:forEach>
    </tr>
  </table>
  
  <a href="/employee/newcutomeraccount/customerdetails">Create Account?</a><br/>
  <a href="/employee/changepassword">Change Password</a><br/>
  <a href="/employee/home">Employee Home</a><br/>
  <a href="/employee/getcustomerdetails">Account and Customer Details</a>
  
  <form action="/" method="get" style="align-item: center; margin-top: 25%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
  
</body>
</html>