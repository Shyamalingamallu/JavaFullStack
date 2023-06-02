<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Initialize a Transaction</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1>
  <h3 align="center" style="color: black">Enter Transaction Details!</h3>
  <form action="/employee/transaction" method="post">
    <table align="center" border="1">
      <tr>
        <td>Enter From Account Number: </td>
        <td> <input type="text" required="required" name="fromaccount"> </td>
      </tr>
      <tr>
        <td>Enter To Account Number: </td>
        <td> <input type="text" required="required" name="toaccount"> </td>
      </tr>
      <tr>
        <td>Enter Amount To Transfer: </td>
        <td> <input type="text" required="required" name="transferamount"> </td>
      </tr>
      <tr>
        <td colspan="2" align="center"> <input type="submit" value="submit" > </td>
      </tr>
    </table>
  </form>
  <a href="/employee/home">Home</a><br/>
  
  <form action="/" method="get" style="align-item: center; margin-top: 25%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
  
</body>
</html>