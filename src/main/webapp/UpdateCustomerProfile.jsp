<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Profile</title>
</head>
<body>
	<h1 align="center" style="color: black">Online Bank Management System</h1>
	<h3 align="center" style="color: black">Hey <c:out value="${c.name}"></c:out> , Enter Current and New Password to update password</h3>
	
	<form action='<c:url value="/customer/changepassword?custid=${c.customerId}"></c:url>' method="post">
		<table align="center" border="1">
		<tr>
			<td>Your Customer ID</td>
			<td> <c:out value="${c.customerId}"></c:out> </td>
		</tr>
		<tr>
			<td>Enter Your Current Password</td>
			<td> <input type="password" required="required" name="currpwd"> </td>
		</tr>
		<tr>
			<td>Enter Your New Password</td>
			<td> <input type="password" required="required" name="newpwd"> </td>
		</tr>
		<tr>
			<td colspan="2" align="center"> <input type="submit" value="change password"> </td>
		</tr>
	</table>
	</form>
	<a href='<c:url value="/customer/home?custid=${c.customerId}"></c:url>'>Home</a>
	
	 <form action="/" method="get" style="align-item: center; margin-top: 25%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
  
</body>
</html>