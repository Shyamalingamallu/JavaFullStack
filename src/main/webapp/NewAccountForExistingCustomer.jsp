<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Account</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1>
  <h3 align="center" style="color: black">New Customer Account, Account Details</h3>
  <h2 align="center" style="color: black;"><c:out value="${accountcreation}"></c:out></h2>
  <form action="/employee/existingcustomernewaccount" method="post">
    <table align = "center" border="1">
      <tr> 
        <td>Enter Branch Name: </td>
        <td> <input type="text" name="branchname" required="required"> </td>
      </tr>
      <tr> 
        <td>Enter Opening Balance:</td>
        <td> <input type="text" name="openbalance" required="required"> </td>
      </tr>
      <tr> 
        <td>Customer's customerId is: </td>
        <!-- <td> <input type="number" name="customerid" required="required"> </td>-->
        <td align="center" > <select name="customerid" required="required" id="customerid">
                <option value="-1">----Select----</option>
              <c:forEach items="${cidlist}" var="c">
                <option value="${c.customerId}"> <c:out value="${c.customerId}"></c:out> </option>
              </c:forEach>
            </select>
        </td>
      </tr>
      <tr>
        <td colspan="2" align="center"> <input type="submit" value="Create Account"> </td>
      </tr>
    </table>
  </form>
  <a href="/employee/home">Home</a><br/>
  <a href="/employee/newcutomeraccount/customerdetails">Create New Customer and Account for Customer</a><br/>
  <a href="/employee/getcustomerdetails">Account and Customer Details</a><br/>
  <a href="/employee/maketransaction">Make A Transaction</a>
  
  <form action="/" method="get" style="align-item: center; margin-top: 25%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
  
</body>
</html>