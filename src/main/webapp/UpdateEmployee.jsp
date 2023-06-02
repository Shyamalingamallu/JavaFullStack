<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Employee</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1>
  <h3 align="center" style="color: black">Update Employees</h3>
  <h3 align="center" style="color: yellow"> <c:out value="${updatemsg}"></c:out> </h3>
  <form action="/admin/updateemployeerecord" method="post">
    <table align = "center" border="1">
      <tr>
        <td>Enter the ID of Employee : </td>
        <td> <input type="number" name="updateempid" required="required"></td>
      </tr>
      <tr>
        <td>Enter the City of Employee : </td>
        <td> <input type="text" name="updateempcity" required="required"></td>
      </tr>
      <tr>
        <td>Enter the Door No. of Employee : </td>
        <td> <input type="text" name="updateempdoorno" required="required"></td>
      </tr>
      <tr>
        <td>Enter the Landmark of Employee : </td>
        <td> <input type="text" name="updateemplandmark" required="required"></td>
      </tr>
      <tr>
        <td>Enter the Pincode of Employee : </td>
        <td> <input type="number" name="updateemppincode" required="required"></td>
      </tr>
      <tr>
        <td>Enter the Contact Number of Employee : </td>
        <td> <input type="text" name="updateempcontnum" required="required"></td>
      </tr>
    </table>
    <tr>
      <td colspan="2"> <input type="submit" name="Update"> </td>
    </tr>
  </form>
  <div align="left"><a href="/adminhome">Admin Home</a></div>
  
  
  
  <form action="/" method="get" style="align-items: center; margin-top: 5%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
</body>
</html>