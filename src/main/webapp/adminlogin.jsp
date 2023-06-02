<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<html>
<head>
<link rel="Stylesheet" href="/static/css/bootstrap.min.css"/>
<style>

.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}

.button {
  background-color: green;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date]
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}


ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: cornflowerblue;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body>

<h2 align="center">Online Bank Management System</h2>
  <form class="container" action="/admin" method="post">
            <center>
                <h1>Admin Login</h1>
                <a href="/" class="btn btn-primary" style="align-items: center" >Home</a>&nbsp;&nbsp;&nbsp;
                <h3 align="center"><c:out value="${adminerrormessage}"></c:out></h3>
                <input type="text" placeholder="username" name="adminusername" required="required"><br/><br/>
                <div class="passcontainer">
                    <input type="password" placeholder="yourpassword" name="adminpassword" id="userpassword" required="required">
                    <i class="fa fa-eye icon" onclick="togglePassword()"></i>
                </div><br/><br/>
                <button class="button-62" role="button">Login <i class="fa fa-sign-in" style="font-size: 15px;"></i></button>
            </center>
        </form>
</body>
</html>