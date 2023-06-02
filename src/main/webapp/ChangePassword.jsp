<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Change Password</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1>
  <h3 align="center" style="color: black">Change Employee Password!</h3>
  <h4 align="center" style="color: black;"><c:out value="${updmsg}"></c:out> </h4>
  <form action="/employee/changepwd" method="post">
    <table align = "center" border="1">
      <tr>
        <td>Your ID: </td>
        <td><input type="number" name="empid" required="required"> </td>
      </tr>
      <tr>
        <td>Enter Your Current Password: </td>
        <td><input type="password" name="empcurpwd" required="required"> </td>
      </tr>
      <tr>
        <td>Enter Your new Password: </td>
        <td><input type="password" name="emppwd" required="required"> </td>
      </tr>
      <tr>
        <td colspan="2" align="center"><input type="submit" value="Change Password"></td>
      </tr>
    </table>
  </form>
  <form action="/" method="get" style="align-item: center; margin-top: 25%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
  
</body>
</html>