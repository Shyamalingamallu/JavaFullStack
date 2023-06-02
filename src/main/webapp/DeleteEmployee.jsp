<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Employee</title>
</head>
<body>
  <h1 align="center" style="color: black">Online Bank Management System</h1>
  <h3 align="center" style="color: black">Delete Employees</h3>
  <h4 style="color: orange" align="center"><c:out value="${empdelmsg}"></c:out></h4>
  <form action="/admin/deleteemployeerecord" method="post" >
    <table align = "center" border="1">
      <tr> 
        <td>Enter Employee ID to Delete: </td>
        <td> <input type="number" value="0" name="deleteemployeeid"> </td>
      </tr>
    </table>
    <input type="submit" class="button" name="Delete Record">
  </form>

  <div align="left"><a href="/adminhome">Admin Home</a></div>

  
  <form action="/" method="get" style="align-items: center; margin-top: 5%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
</body>
</html>