<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Transactions</title>
</head>
<body>
	<h1 align="center" style="color: black">Online Bank Management System</h1>
	<h3 align="center" style="color: black">Hey <c:out value="${c.name}"></c:out>, Here are All Your Transactions</h3>
	
	<table align="center" border="4">
		<tr>
			<th>Transaction ID</th>
			<th>Transaction Done From Acccount</th>
			<th>Transaction Done To Account</th>
			<th>Transaction Amount</th>
		</tr>
		<c:forEach items="${transactions}" var="t">
			<tr>
				<td> <c:out value="${t.transactionId}"></c:out> </td>
				<td> <c:out value="${t.transcationFrom}"></c:out> </td>
				<td> <c:out value="${t.transactionTo}"></c:out> </td>
				<td> <c:out value="${t.transactionAmount}"></c:out> </td>
			</tr>
		</c:forEach>
	</table>
	
	<a href='<c:url value="/customer/home?custid=${c.customerId}"></c:url>'>Home</a>
	
	 <form action="/" method="get" style="align-item: center; margin-top: 25%; margin-left:45%;">
    <input type="submit" value="Logout">
  </form>
  
</body>
</html>